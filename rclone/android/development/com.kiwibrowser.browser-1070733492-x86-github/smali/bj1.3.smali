.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LFm0;->b(II)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
