.class public Lax0;
.super Landroid/util/Property;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ntp/LogoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/ntp/LogoView;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/LogoView;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax0;->a:Lorg/chromium/chrome/browser/ntp/LogoView;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 2
    iget p1, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->J:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/ntp/LogoView;

    check-cast p2, Ljava/lang/Float;

    .line 2
    iget v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->J:F

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 5
    iput p2, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->J:F

    .line 6
    iget-object p1, p0, Lax0;->a:Lorg/chromium/chrome/browser/ntp/LogoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
