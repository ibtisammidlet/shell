.class public Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;

.field public J:LD8;

.field public K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

.field public L:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;)V
    .locals 3

    .line 1
    iget v0, p2, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;

    return-void
.end method

.method public static create(Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;)Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;-><init>(Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->a:LOG;

    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->l:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    invoke-interface {v0, v2, v1}, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;->a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;->b(Z)V

    .line 2
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    return-void
.end method

.method public n(Ljl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->y(Ljl0;Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;->b(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->J:LD8;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, LG12;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, LD8;->C:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, LD8;->z:LB8;

    iget-object v2, v2, LB8;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LD8;->C:Landroid/animation/Animator$AnimatorListener;

    .line 8
    :cond_1
    iget-object v0, v0, LD8;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    return-void
.end method

.method public final y(Ljl0;Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    .line 2
    iget-object p2, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->J:LD8;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LD8;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->L:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->z(Ljl0;)V

    :goto_0
    return-void
.end method

.method public final z(Ljl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljl0;->l(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljl0;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ljl0;->G:Lfl0;

    const v1, 0x7f0b037e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 6
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    iget-boolean v1, v0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->g:Z

    if-nez v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->f:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p1, Ljl0;->K:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    iget v2, v2, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 12
    invoke-static {v1, v2, p1}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Ljl0;->K:Landroid/widget/ImageView;

    .line 14
    iget v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    iget v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    invoke-static {v0, v1}, LD8;->a(Landroid/content/Context;I)LD8;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->J:LD8;

    .line 16
    new-instance v1, LlX;

    invoke-direct {v1, p0, p1}, LlX;-><init>(Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;Ljl0;)V

    invoke-virtual {v0, v1}, LD8;->c(Lm8;)V

    .line 17
    iget-object p1, p1, Ljl0;->K:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->J:LD8;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->J:LD8;

    invoke-virtual {p1}, LD8;->start()V

    return-void
.end method
