from django.contrib import admin
from .models import Post, Comment
from .models_admin import PostAdmin, CommentAdmin


# Register admin
admin.site.register(Post, PostAdmin)
admin.site.register(Comment, CommentAdmin)


