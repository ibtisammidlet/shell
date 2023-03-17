.class Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private t:Landroidx/appcompat/widget/AppCompatTextView;

.field private u:Lde/hdodenhof/circleimageview/CircleImageView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0901b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;->u:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;->v:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic G(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object p0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic H(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    iget-object p0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;->u:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method static synthetic I(Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter$b;->v:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method
