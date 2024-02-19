.class public Lq6;
.super Landroid/app/Dialog;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lq6;->dismiss()V

    :cond_0
    return-void
.end method
