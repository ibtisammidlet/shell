.class public Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I0:Landroid/content/Context;

.field public J0:Landroid/graphics/Bitmap;

.field public K0:Lorg/chromium/chrome/browser/tab/Tab;

.field public L0:Loy;

.field public M0:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    new-instance p1, LJ5;

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402eb

    invoke-direct {p1, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0231

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;

    .line 4
    invoke-virtual {p1, v0}, LJ5;->h(Landroid/view/View;)LJ5;

    .line 5
    iget-object v2, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->I0:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->J0:Landroid/graphics/Bitmap;

    new-instance v4, Lni1;

    invoke-direct {v4, p0}, Lni1;-><init>(Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;)V

    iget-object v6, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->K0:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v7, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->L0:Loy;

    iget-object v8, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->M0:Lorg/chromium/base/Callback;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    sget-object v5, Lxi1;->c:[LA81;

    .line 7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v9, LL81;

    invoke-direct {v9, v3}, LL81;-><init>(Ljava/util/Collection;)V

    .line 9
    sget-object v3, Lxi1;->b:LK81;

    invoke-virtual {v9, v3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lvi1;

    new-instance v3, Lq3;

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    invoke-direct {v5, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lq3;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {v1, v2, v9, v4, v3}, Lvi1;-><init>(Landroid/content/Context;LL81;Ljava/lang/Runnable;Lorg/chromium/ui/base/AndroidPermissionDelegate;)V

    .line 11
    new-instance v3, Lqi1;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lmi1;

    invoke-direct {v5, v1}, Lmi1;-><init>(Lvi1;)V

    move-object v1, v3

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lqi1;-><init>(Landroid/content/Context;LL81;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/tab/Tab;Loy;Lorg/chromium/base/Callback;)V

    .line 13
    new-instance v1, Lli1;

    invoke-direct {v1}, Lli1;-><init>()V

    invoke-static {v9, v0, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 14
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public d0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LUS;->d0(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->I0:Landroid/content/Context;

    return-void
.end method
