module D3
  module Charts
  	class Railtie < ::Rails::Railtie
      initializer "chart_helpers" do
    	  ActionView::Base.send :include, BarChart
        ActionView::Base.send :include, HistogramChart
      end
  	end
  end
end