class Category::Agents::Tasks::Node::NodesController < ApplicationController
  include Cms::PublicFilter::Node

  def generate
    generate_node_with_pagination @node
  end
end
