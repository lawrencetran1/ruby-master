class Cipher
	def self.encrypt(word, num)

		new = [];
		array = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'];
		

		word.split(' ').join('').downcase().split('').each do |letter|
	    i = array.index(letter)
	    n = i + num%26
	    new << array[n]
		end

		new.join('')
	end

	def self.decrypt(word, num)
		
	end
end
