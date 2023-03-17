.class public final synthetic Lio/friendly/activity/page/g;
.super Ljava/lang/Object;

# interfaces
.implements Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/page/g;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    return-void
.end method


# virtual methods
.method public final onImageSelected(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/page/g;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    invoke-static {v0, p1}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->d(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;Landroid/net/Uri;)V

    const/4 v1, 0x5

    return-void
.end method
