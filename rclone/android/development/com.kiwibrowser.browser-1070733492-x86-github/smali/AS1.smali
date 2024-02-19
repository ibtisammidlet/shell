.class public final synthetic LAS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1
    iput p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:F

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0()V

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0()V

    return-void
.end method
