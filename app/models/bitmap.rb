class Bitmap

	def create(width, height)
		@image = Array.new(width) { Array.new(height) } 
	end

	def to_s

	end

	def [](row, col)

		if @image[row][col] == nil
			return 0
		end

		@image[row][col]
	end
end