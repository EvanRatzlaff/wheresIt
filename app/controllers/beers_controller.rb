before_action :redirect_for_logout, :set_user


def index
@beers = Beer.search(params[:query], @bar)
end

def new
@beer = Beer.new
set_bar
end

def create
@beer = 
end

def show
    set_beer
    set_bar
end

def edit

end

def update

end

def destroy

end