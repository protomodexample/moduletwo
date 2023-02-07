create-repo:
	buf beta registry repository create buf.build/semichkin/moduletwo --visibility public

push:
	buf push