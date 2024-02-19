.class public Lam1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam1;->y:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lam1;->y:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lj9;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 4
    :goto_0
    iget-object v2, p0, Lam1;->y:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    iget-object v3, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:Landroid/os/Handler;

    .line 6
    iget-object v2, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    .line 7
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v2, p0, Lam1;->y:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 11
    invoke-virtual {v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    invoke-static {v2, v0, v1}, Lj9;->k(Landroid/view/ActionMode;J)V

    :cond_1
    return-void
.end method
