.class public Lio/friendly/activity/ShareActivity;
.super Lio/friendly/activity/MainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/friendly/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected returnToHome()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-void
.end method
