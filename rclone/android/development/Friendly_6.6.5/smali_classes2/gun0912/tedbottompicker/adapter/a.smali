.class public final synthetic Lgun0912/tedbottompicker/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgun0912/tedbottompicker/adapter/GalleryAdapter;

.field public final synthetic b:Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lgun0912/tedbottompicker/adapter/GalleryAdapter;Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun0912/tedbottompicker/adapter/a;->a:Lgun0912/tedbottompicker/adapter/GalleryAdapter;

    iput-object p2, p0, Lgun0912/tedbottompicker/adapter/a;->b:Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/a;->a:Lgun0912/tedbottompicker/adapter/GalleryAdapter;

    iget-object v1, p0, Lgun0912/tedbottompicker/adapter/a;->b:Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;

    invoke-virtual {v0, v1, p1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->c(Lgun0912/tedbottompicker/adapter/GalleryAdapter$b;Landroid/view/View;)V

    return-void
.end method
