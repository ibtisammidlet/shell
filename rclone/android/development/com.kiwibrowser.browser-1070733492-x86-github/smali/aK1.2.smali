.class public final synthetic LaK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK1;->y:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LaK1;->y:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    iget-object v3, v0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v2, v3}, Lz00;->t(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method
