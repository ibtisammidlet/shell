.class public Lorg/chromium/chrome/browser/app/followmanagement/FollowManagementActivity;
.super LDs1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDs1;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LDs1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, LL90;

    invoke-direct {p1, p0}, LL90;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p1, LL90;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, LJ9;->setContentView(Landroid/view/View;)V

    return-void
.end method
