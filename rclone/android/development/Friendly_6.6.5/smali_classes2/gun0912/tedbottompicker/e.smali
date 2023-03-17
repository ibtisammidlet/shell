.class public final synthetic Lgun0912/tedbottompicker/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;


# instance fields
.field public final synthetic a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun0912/tedbottompicker/e;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lgun0912/tedbottompicker/e;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    invoke-virtual {v0, p1, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->t(ILandroid/content/Intent;)V

    return-void
.end method
