.class public Lp31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-wide p6, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:J

    const-wide/16 p8, 0x0

    cmp-long p1, p6, p8

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-static {p6, p7, p4, p5}, LJ/N;->MLM3OS4j(JII)V

    return-void
.end method
