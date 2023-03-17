.class public Lgun0912/tedbottompicker/TedBottomPicker;
.super Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgun0912/tedbottompicker/TedBottomPicker$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lgun0912/tedbottompicker/TedBottomPicker$Builder;
    .locals 2

    new-instance v0, Lgun0912/tedbottompicker/TedBottomPicker$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgun0912/tedbottompicker/TedBottomPicker$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;Lgun0912/tedbottompicker/TedBottomPicker$a;)V

    return-object v0
.end method
