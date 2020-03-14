from .views import post_detail
from .views import PostList

from django.urls import path

urlpatterns = [
    path('', PostList.as_view(), name='home'),
    path('<slug:slug>/', post_detail, name='post_detail'),
]