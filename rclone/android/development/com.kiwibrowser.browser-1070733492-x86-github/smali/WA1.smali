.class public final synthetic LWA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

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
    .locals 2

    iget-object v0, p0, LWA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    check-cast p1, Landroid/content/Intent;

    sget v1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->K0:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, LLa0;->O0(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LPq1;->a(Landroid/app/Activity;)Z

    :goto_0
    return-void
.end method
