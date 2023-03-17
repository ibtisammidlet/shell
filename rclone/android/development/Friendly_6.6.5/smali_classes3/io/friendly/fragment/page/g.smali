.class public final synthetic Lio/friendly/fragment/page/g;
.super Ljava/lang/Object;

# interfaces
.implements Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment$b;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/g;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    return-void
.end method


# virtual methods
.method public final onImageSelected(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/g;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->d(Lio/friendly/fragment/page/WebPageFragment$b;Landroid/net/Uri;)V

    return-void
.end method
