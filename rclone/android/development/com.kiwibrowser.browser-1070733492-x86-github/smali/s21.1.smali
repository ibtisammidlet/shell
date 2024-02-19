.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic y:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic z:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p2, p0, Ls21;->z:Ljava/lang/Class;

    iput-object p3, p0, Ls21;->A:Lorg/chromium/base/Callback;

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
    .locals 3

    iget-object v0, p0, Ls21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, Ls21;->z:Ljava/lang/Class;

    iget-object v2, p0, Ls21;->A:Lorg/chromium/base/Callback;

    check-cast p1, Lt21;

    .line 1
    invoke-static {p1}, Lt21;->k(Lt21;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v0

    check-cast v0, Lt21;

    .line 3
    :cond_0
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lm21;

    invoke-direct {v1, v2, p1}, Lm21;-><init>(Lorg/chromium/base/Callback;Lt21;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method
