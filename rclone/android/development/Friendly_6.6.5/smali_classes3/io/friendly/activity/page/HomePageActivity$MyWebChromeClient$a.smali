.class Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gun0912/tedpermission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;


# direct methods
.method constructor <init>(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient$a;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient$a;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    const/4 v2, 0x1

    iget-object p1, p1, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const v0, 0x7f1101e1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x7

    return-void
.end method

.method public onPermissionGranted()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient$a;->a:Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    const/4 v1, 0x2

    invoke-static {v0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;->a(Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;)V

    const/4 v1, 0x0

    return-void
.end method
