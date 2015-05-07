require 'spec_helper'
require_relative '../../../../apps/web/views/posts/show'

describe Web::Views::Posts::Show do
  let(:exposures) { Hash[foo: 'bar'] }
  let(:template)  { Lotus::View::Template.new('apps/web/templates/posts/show.html.erb') }
  let(:view)      { Web::Views::Posts::Show.new(template, exposures) }

  it "exposes #foo" do
    view.foo.must_equal exposures.fetch(:foo)
  end
end
