require 'byebug'
class DynamicProgramming
  attr_accessor :caches
  def initialize
    @blair_caches = {
      1 => 1,
      2 => 2
    }

  end

  def blair_nums(n)
    if @blair_caches[n]
      return @blair_caches[n]
    else
      @blair_caches[n] = blair_nums(n-1) + blair_nums(n-2) + 2*(n-1) - 1

      return @blair_caches[n]
    end

  end

  def frog_hops_bottom_up(n)

  end

  def frog_cache_builder(n)

  end

  def frog_hops_top_down(n)

  end

  def frog_hops_top_down_helper(n)

  end

  def super_frog_hops(n, k)

  end

  def knapsack(weights, values, capacity)

  end

  # Helper method for bottom-up implementation
  def knapsack_table(weights, values, capacity)

  end

  def maze_solver(maze, start_pos, end_pos)
  end
end
