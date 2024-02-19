.class public Lgi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static h:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/chromium/chrome/browser/tab/Tab;

.field public final c:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

.field public final d:Loy;

.field public final e:LQi0;

.field public f:LDZ;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Loy;Lko;LQi0;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;

    invoke-direct {v0, p1, p4}, Lorg/chromium/chrome/browser/share/screenshot/EditorScreenshotTask;-><init>(Landroid/app/Activity;Lko;)V

    new-instance p4, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    invoke-direct {p4}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgi1;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lgi1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    iput-object p4, p0, Lgi1;->c:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    .line 6
    iput-object p3, p0, Lgi1;->d:Loy;

    .line 7
    iput-object v0, p0, Lgi1;->f:LDZ;

    .line 8
    iput-object p5, p0, Lgi1;->e:LQi0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi1;->f:LDZ;

    new-instance v1, Ldi1;

    invoke-direct {v1, p0}, Ldi1;-><init>(Lgi1;)V

    invoke-interface {v0, v1}, LDZ;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi1;->e:LQi0;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, LQi0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgi1;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lgi1;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    sput v0, Lgi1;->h:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lgi1;->c(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgi1;->e()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgi1;->e()V

    :goto_0
    return-void
.end method

.method public final c(ZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, LUI0;

    iget-object v1, p0, Lgi1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    const v2, 0x7f1304a3

    new-instance v3, Lfi1;

    invoke-direct {v3, p0, p1, p2}, Lfi1;-><init>(Lgi1;ZLjava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, v3}, LUI0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;ILTI0;)V

    .line 2
    invoke-virtual {v0}, LUI0;->b()V

    .line 3
    iget-object v1, p0, Lgi1;->e:LQi0;

    new-instance v2, Lci1;

    invoke-direct {v2, p0, v0, p2, p1}, Lci1;-><init>(Lgi1;LUI0;Ljava/lang/Runnable;Z)V

    invoke-interface {v1, v2}, LQi0;->b(LRl0;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi1;->e:LQi0;

    .line 2
    invoke-interface {v0}, LQi0;->c()LPi0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgi1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgi1;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lgi1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v4, p0, Lgi1;->d:Loy;

    invoke-interface {v0, v1, v2, v3, v4}, LPi0;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lorg/chromium/chrome/browser/tab/Tab;Loy;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgi1;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgi1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgi1;->c:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    iget-object v2, p0, Lgi1;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lgi1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v4, p0, Lgi1;->d:Loy;

    new-instance v5, Lei1;

    invoke-direct {v5, p0}, Lei1;-><init>(Lgi1;)V

    .line 2
    check-cast v0, LPa0;

    invoke-virtual {v0}, LPa0;->b0()Lqb0;

    move-result-object v0

    .line 3
    iput-object v2, v1, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->J0:Landroid/graphics/Bitmap;

    .line 4
    iput-object v5, v1, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->M0:Lorg/chromium/base/Callback;

    .line 5
    iput-object v3, v1, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->K0:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    iput-object v4, v1, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;->L0:Loy;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lgi1;->g:Landroid/graphics/Bitmap;

    return-void
.end method
