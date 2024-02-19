.class public final synthetic LPN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LjN;

.field public final synthetic b:Landroid/widget/RemoteViews;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(LjN;Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN;->a:LjN;

    iput-object p2, p0, LPN;->b:Landroid/widget/RemoteViews;

    iput-object p3, p0, LPN;->c:[I

    iput-object p4, p0, LPN;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LPN;->a:LjN;

    iget-object v1, p0, LPN;->b:Landroid/widget/RemoteViews;

    iget-object v2, p0, LPN;->c:[I

    iget-object v3, p0, LPN;->d:Landroid/app/PendingIntent;

    sget-object v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Ljava/util/Set;

    .line 1
    iget-object v0, v0, LjN;->A:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBM;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CustomTabsRemoteViewsUpdated"

    .line 2
    invoke-static {v4}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, LBM;->G:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, LBM;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, LKi;->c:LKi;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, LzM;

    invoke-direct {v2, v0}, LzM;-><init>(LBM;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v1, v0, LBM;->A:Lcp;

    check-cast v1, LZo;

    invoke-virtual {v1, v5, v5}, LZo;->i(II)V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LBM;->I:[I

    .line 11
    iput-object v1, v0, LBM;->H:Landroid/app/PendingIntent;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v2, v0, LBM;->I:[I

    .line 13
    iput-object v3, v0, LBM;->H:Landroid/app/PendingIntent;

    .line 14
    invoke-virtual {v0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v4, :cond_2

    invoke-virtual {v0}, LBM;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, LBM;->i(Landroid/widget/RemoteViews;)Z

    move-result v4

    .line 16
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
