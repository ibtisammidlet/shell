.class public final synthetic Lgun0912/tedbottompicker/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun0912/tedbottompicker/b;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;

    iput-object p2, p0, Lgun0912/tedbottompicker/b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgun0912/tedbottompicker/b;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;

    iget-object v1, p0, Lgun0912/tedbottompicker/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;->b(Landroid/net/Uri;)V

    return-void
.end method
