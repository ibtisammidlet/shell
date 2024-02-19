.class public final synthetic LQL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LRL;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LRL;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQL;->y:LRL;

    iput-object p2, p0, LQL;->z:Lorg/chromium/base/Callback;

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
    .locals 4

    iget-object v0, p0, LQL;->y:LRL;

    iget-object v1, p0, LQL;->z:Lorg/chromium/base/Callback;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    iget-object v2, v0, LRL;->e:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v3, v0, LRL;->b:Lz00;

    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 3
    :cond_1
    iput-object p1, v0, LRL;->e:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, v0, LRL;->b:Lz00;

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
