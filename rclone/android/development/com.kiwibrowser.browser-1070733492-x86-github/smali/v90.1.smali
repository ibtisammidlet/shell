.class public Lv90;
.super Landroid/view/ActionMode$Callback2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lw90;


# direct methods
.method public constructor <init>(Lw90;Lu90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv90;->a:Lw90;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0b0611

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lv90;->a:Lw90;

    .line 3
    iget-object p2, p2, Lw90;->z:Lbm1;

    .line 4
    iget-object v0, p2, Lbm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    iget-object v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t0()V

    .line 6
    iget-object p2, p2, Lbm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 7
    invoke-virtual {p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p()V

    .line 8
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0612

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lv90;->a:Lw90;

    .line 10
    iget-object p2, p2, Lw90;->z:Lbm1;

    .line 11
    iget-object v0, p2, Lbm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 12
    iget-object v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 13
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 14
    iget-wide v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 15
    invoke-static {v1, v2, v0}, LJ/N;->MdSkKRWg(JLjava/lang/Object;)V

    .line 16
    iget-object p2, p2, Lbm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 17
    invoke-virtual {p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p()V

    .line 18
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0613

    if-ne p2, v0, :cond_2

    .line 19
    iget-object p2, p0, Lv90;->a:Lw90;

    .line 20
    iget-object p2, p2, Lw90;->z:Lbm1;

    .line 21
    iget-object p2, p2, Lbm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D()V

    .line 22
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lv90;->a:Lw90;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv90;->a:Lw90;

    .line 2
    iget-object v0, v0, Lw90;->A:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv90;->a:Lw90;

    .line 5
    iget-object v0, v0, Lw90;->A:Landroid/content/Context;

    const v2, 0x7f13019f

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lv90;->a:Lw90;

    .line 10
    iget-object v0, v0, Lw90;->A:Landroid/content/Context;

    const v1, 0x7f0f000c

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    new-instance p1, Landroid/view/MenuInflater;

    invoke-direct {p1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lv90;->a:Lw90;

    .line 14
    iget-object p1, p1, Lw90;->z:Lbm1;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/base/Clipboard;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0b0611

    .line 17
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lv90;->a:Lw90;

    .line 19
    iget-object p1, p1, Lw90;->z:Lbm1;

    .line 20
    iget-object p1, p1, Lbm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 21
    iget-boolean p1, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:Z

    if-nez p1, :cond_2

    const p1, 0x7f0b0613

    .line 22
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 23
    :cond_2
    iget-object p1, p0, Lv90;->a:Lw90;

    .line 24
    iget-object p1, p1, Lw90;->z:Lbm1;

    .line 25
    iget-object p1, p1, Lbm1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l()Z

    move-result p1

    const v0, 0x7f0b0612

    if-nez p1, :cond_3

    .line 26
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    :cond_3
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x1040019

    .line 28
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_2
    const p1, 0x7f0b060f

    .line 29
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const p1, 0x7f0b060e

    .line 30
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const p1, 0x7f0b0614

    .line 31
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const p1, 0x7f0b0616

    .line 32
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 33
    iget-object p1, p0, Lv90;->a:Lw90;

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv90;->a:Lw90;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lv90;->a:Lw90;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lw90;->B:Landroid/view/ActionMode;

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv90;->a:Lw90;

    .line 2
    iget-object p1, p1, Lw90;->C:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv90;->a:Lw90;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
