.class public final synthetic LvM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LBM;


# direct methods
.method public synthetic constructor <init>(LBM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvM;->y:LBM;

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

    iget-object v0, p0, LvM;->y:LBM;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object p1, v0, LBM;->G:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, v0, LBM;->B:LDP0;

    invoke-static {p1}, LBM;->d(LJz1;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, v0, LBM;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->G:LWc;

    .line 4
    invoke-static {p1}, LBM;->d(LJz1;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, v0, LBM;->A:Lcp;

    check-cast p1, LZo;

    invoke-virtual {p1, v1, v1}, LZo;->i(II)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, v0, LBM;->A:Lcp;

    invoke-virtual {v0}, LBM;->b()I

    move-result v0

    check-cast p1, LZo;

    invoke-virtual {p1, v0, v1}, LZo;->i(II)V

    :goto_2
    return-void
.end method
