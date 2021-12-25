from django.shortcuts import render


rooms = [
    {'id': 1, 'name': "room1"},
    {'id': 2, 'name': "room1"},
    {'id': 3, 'name': "room3"}
]


def home(request):
    context = {'rooms': rooms}
    return render(request, 'base/home.html', context)


def room(request, pk):
    room = None
    for i in rooms:
        if i['id'] == int(pk):
            room = i 

    context = {'room': room}    

    return render(request, 'base/room.html', context)
     