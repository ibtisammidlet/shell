.class public final synthetic LiM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LrM;


# direct methods
.method public synthetic constructor <init>(LrM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiM;->y:LrM;

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

    iget-object v0, p0, LiM;->y:LrM;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    iget-object v1, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne v1, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-object p1, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v0, LrM;->a:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM;

    .line 4
    invoke-virtual {v0}, LqM;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, LrM;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM;

    .line 6
    invoke-virtual {v1, p1}, LqM;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
