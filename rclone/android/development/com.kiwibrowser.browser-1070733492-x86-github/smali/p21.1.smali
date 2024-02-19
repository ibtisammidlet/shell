.class public final synthetic Lp21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/Class;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lz21;

.field public final synthetic D:Lorg/chromium/chrome/browser/tab/state/a;

.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;Lz21;Lorg/chromium/chrome/browser/tab/state/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, Lp21;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p3, p0, Lp21;->A:Ljava/lang/Class;

    iput-object p4, p0, Lp21;->B:Ljava/lang/String;

    iput-object p5, p0, Lp21;->C:Lz21;

    iput-object p6, p0, Lp21;->D:Lorg/chromium/chrome/browser/tab/state/a;

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
    .locals 7

    iget-object v0, p0, Lp21;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, Lp21;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v2, p0, Lp21;->A:Ljava/lang/Class;

    iget-object v3, p0, Lp21;->B:Ljava/lang/String;

    iget-object v4, p0, Lp21;->C:Lz21;

    iget-object v5, p0, Lp21;->D:Lorg/chromium/chrome/browser/tab/state/a;

    check-cast p1, Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lq21;

    invoke-direct {p1, v1, v2, v3}, Lq21;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/tab/state/a;->b()LA21;

    move-result-object v6

    .line 3
    iget-object v5, v5, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 4
    invoke-interface {v4, p1, v6, v5}, Lz21;->a(Ljava/nio/ByteBuffer;LA21;Ljava/lang/String;)Lt21;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt21;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance p1, Lr21;

    invoke-direct {p1, v1, v2, v3}, Lr21;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1, v2, v3}, Lt21;->i(Lt21;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
