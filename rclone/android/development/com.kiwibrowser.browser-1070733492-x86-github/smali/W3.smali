.class public final synthetic LW3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LX3;


# direct methods
.method public synthetic constructor <init>(LX3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3;->y:LX3;

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

    iget-object v0, p0, LW3;->y:LX3;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    iget-object v1, v0, LX3;->c:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 2
    :cond_0
    iput-object p1, v0, LX3;->c:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LX3;->c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method
