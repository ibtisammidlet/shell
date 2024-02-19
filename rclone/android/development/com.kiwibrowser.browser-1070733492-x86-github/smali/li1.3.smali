.class public final synthetic Lli1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Lxi1;->a:LK81;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    const/4 p3, 0x1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f0b0636

    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    const/4 p3, 0x2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f0b05d4

    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    const/4 p3, 0x3

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f0b0234

    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    const v0, 0x7f0b017b

    .line 6
    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    const/4 p3, 0x4

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f0b0288

    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetView;->a(Ljava/lang/Integer;ILorg/chromium/base/Callback;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lxi1;->b:LK81;

    if-ne v0, p3, :cond_1

    .line 9
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const p3, 0x7f0b05db

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/widget/ChromeImageView;

    .line 11
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
