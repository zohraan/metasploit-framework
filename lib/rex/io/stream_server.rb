module Rex
module IO

###
#
# StreamServer
# ------------
#
# This mixin provides the framework and interface for implementing a streaming
# server that can listen for and accept stream client connections.
#
###
module StreamServer

	##
	#
	# Abstract methods
	#
	##

	#
	# Accepts an incoming stream connection and returns an instance of a
	# Stream-drived class.
	#
	def accept(opts = {})
		super
	end

	#
	# Polls to see if a client connection is pending
	#
	def pending_client?(timeout = nil)
		super
	end

	#
	# Returns the file descriptor that can be polled via select
	#
	def poll_fd
		super
	end

end

end 
end
