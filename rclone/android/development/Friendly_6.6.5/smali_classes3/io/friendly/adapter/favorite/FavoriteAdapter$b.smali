.class final Lio/friendly/adapter/favorite/FavoriteAdapter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/adapter/favorite/FavoriteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lio/friendly/adapter/favorite/FavoriteAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0903b6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteAdapter$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0903aa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteAdapter$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0902f7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteAdapter$b;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method synthetic constructor <init>(Lio/friendly/adapter/favorite/FavoriteAdapter;Landroid/view/View;Lio/friendly/adapter/favorite/FavoriteAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/friendly/adapter/favorite/FavoriteAdapter$b;-><init>(Lio/friendly/adapter/favorite/FavoriteAdapter;Landroid/view/View;)V

    return-void
.end method
