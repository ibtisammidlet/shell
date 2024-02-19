.class public final synthetic Lcj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

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

    iget-object v0, p0, Lcj1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->s0:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, LLd;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, LLd;->O:Landroid/os/Handler;

    new-instance v1, Laj1;

    invoke-direct {v1, v0}, Laj1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "searchwidget"

    const-string v2, "User failed to select a default search engine."

    .line 4
    invoke-static {v1, v2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
