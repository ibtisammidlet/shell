.class Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgun0912/tedbottompicker/adapter/GalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field t:Lgun0912/tedbottompicker/view/TedSquareFrameLayout;

.field u:Lgun0912/tedbottompicker/view/TedSquareImageView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/view/View;


# direct methods
.method private constructor <init>(Lgun0912/tedbottompicker/adapter/GalleryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lgun0912/tedbottompicker/R$id;->root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lgun0912/tedbottompicker/view/TedSquareFrameLayout;

    iput-object p1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->t:Lgun0912/tedbottompicker/view/TedSquareFrameLayout;

    sget p1, Lgun0912/tedbottompicker/R$id;->iv_thumbnail:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lgun0912/tedbottompicker/view/TedSquareImageView;

    iput-object p1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->u:Lgun0912/tedbottompicker/view/TedSquareImageView;

    sget p1, Lgun0912/tedbottompicker/R$id;->check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->v:Landroid/widget/ImageView;

    sget p1, Lgun0912/tedbottompicker/R$id;->select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;->w:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lgun0912/tedbottompicker/adapter/GalleryAdapter;Landroid/view/View;Lgun0912/tedbottompicker/adapter/GalleryAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;-><init>(Lgun0912/tedbottompicker/adapter/GalleryAdapter;Landroid/view/View;)V

    return-void
.end method
