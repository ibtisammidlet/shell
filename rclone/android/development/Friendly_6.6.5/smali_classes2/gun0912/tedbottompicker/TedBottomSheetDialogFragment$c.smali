.class Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->y(Landroid/net/Uri;)V
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

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    iput-object p2, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->f(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;)V

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    invoke-static {v0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->g(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 0

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;->a:Landroid/net/Uri;

    new-instance v0, Lgun0912/tedbottompicker/b;

    invoke-direct {v0, p0, p2}, Lgun0912/tedbottompicker/b;-><init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
