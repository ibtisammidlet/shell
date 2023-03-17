.class public final synthetic Lgun0912/tedbottompicker/a;
.super Ljava/lang/Object;

# interfaces
.implements Lgun0912/tedbottompicker/adapter/GalleryAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun0912/tedbottompicker/a;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lgun0912/tedbottompicker/a;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    invoke-virtual {v0, p1, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->x(Landroid/view/View;I)V

    return-void
.end method
