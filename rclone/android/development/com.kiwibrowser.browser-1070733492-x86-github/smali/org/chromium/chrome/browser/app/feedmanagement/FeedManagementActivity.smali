.class public Lorg/chromium/chrome/browser/app/feedmanagement/FeedManagementActivity;
.super LDs1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LM40;


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
    new-instance p1, LF40;

    invoke-direct {p1, p0, p0}, LF40;-><init>(Landroid/app/Activity;LM40;)V

    .line 3
    iget-object p1, p1, LF40;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, LJ9;->setContentView(Landroid/view/View;)V

    return-void
.end method
