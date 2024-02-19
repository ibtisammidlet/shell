.class public final synthetic LVy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lbz;


# direct methods
.method public synthetic constructor <init>(Lbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVy;->y:Lbz;

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

    iget-object v0, p0, LVy;->y:Lbz;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, LQt0;

    iget-object v2, v0, Lbz;->a:Landroid/app/Activity;

    iget-object p1, v0, Lbz;->b:LJz1;

    .line 2
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v4, v0, Lbz;->k:Loy;

    iget-object v5, v0, Lbz;->l:Ljava/lang/String;

    iget-object p1, v0, Lbz;->e:LXn1;

    .line 3
    invoke-virtual {p1}, LXn1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LQt0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Loy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
