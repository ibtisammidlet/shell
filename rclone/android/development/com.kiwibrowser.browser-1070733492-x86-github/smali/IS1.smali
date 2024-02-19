.class public LIS1;
.super Landroid/util/Property;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIS1;->a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 2
    iget p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0:F

    .line 3
    iget-object p1, p0, LIS1;->a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    new-instance p2, LHS1;

    invoke-direct {p2, p1}, LHS1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/a;->y:Lorg/chromium/base/Callback;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
