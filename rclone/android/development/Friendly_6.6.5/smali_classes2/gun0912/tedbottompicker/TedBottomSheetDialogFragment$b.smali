.class Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->h(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$b;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    iput-object p2, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$b;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$b;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->e(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;Landroid/net/Uri;)V

    return-void
.end method
