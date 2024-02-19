.class public LJS1;
.super Landroid/util/Property;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJS1;->a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 2
    iget p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c1:F

    .line 3
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
    iget-object p1, p0, LJS1;->a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c1:F

    .line 4
    iget-object p1, p0, LJS1;->a:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0()V

    return-void
.end method
