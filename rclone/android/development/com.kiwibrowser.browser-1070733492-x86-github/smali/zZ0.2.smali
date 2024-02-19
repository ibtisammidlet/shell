.class public LzZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lj3;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LzZ0;->a:Lj3;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:I

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LzZ0;->a:Lj3;

    invoke-virtual {v0}, Lj3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, LzZ0;->a:Lj3;

    invoke-virtual {v0, p1, p2}, Lj3;->f(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LzZ0;->a:Lj3;

    invoke-virtual {v0, p1, p2}, Lj3;->g(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, LzZ0;->a:Lj3;

    check-cast p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    .line 3
    iget-boolean v0, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LzZ0;->a:Lj3;

    invoke-virtual {v0, p1, p2}, Lj3;->h(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
