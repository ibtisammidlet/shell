.class final Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/adapter/favorite/FavoriteGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Lio/friendly/adapter/favorite/FavoriteGridAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0900d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->e:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0903b6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->a:Landroid/widget/TextView;

    const p1, 0x7f09008a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->b:Landroid/widget/TextView;

    const p1, 0x7f0903aa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->c:Landroid/widget/ImageView;

    const p1, 0x7f0902f7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0900ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method synthetic constructor <init>(Lio/friendly/adapter/favorite/FavoriteGridAdapter;Landroid/view/View;Lio/friendly/adapter/favorite/FavoriteGridAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;-><init>(Lio/friendly/adapter/favorite/FavoriteGridAdapter;Landroid/view/View;)V

    return-void
.end method
