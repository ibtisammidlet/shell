.class public LNt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/chrome/browser/base/SplitChromeApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNt1;->a:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    sget-object v1, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->B:Leu1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->e(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
