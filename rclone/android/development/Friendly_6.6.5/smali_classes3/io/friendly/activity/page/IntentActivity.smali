.class public Lio/friendly/activity/page/IntentActivity;
.super Lio/friendly/activity/page/OnePageActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/activity/page/OnePageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lio/friendly/activity/page/OnePageActivity;->onDestroy()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
