.class public final synthetic LRy;
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

    iput-object p1, p0, LRy;->y:Lbz;

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

    iget-object v0, p0, LRy;->y:Lbz;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-object p1, v0, Lbz;->e:LXn1;

    .line 2
    iget-object p1, p1, LXn1;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p1

    iget-object v1, v0, Lbz;->e:LXn1;

    .line 5
    iget-object v1, v1, LXn1;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lorg/chromium/ui/base/Clipboard;->g(Landroid/net/Uri;)V

    .line 7
    iget-object p1, v0, Lbz;->a:Landroid/app/Activity;

    const v0, 0x7f130495

    invoke-static {p1, v0, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 8
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
