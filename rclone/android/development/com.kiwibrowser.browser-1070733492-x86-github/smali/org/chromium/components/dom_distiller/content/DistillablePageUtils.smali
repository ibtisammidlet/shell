.class public final Lorg/chromium/components/dom_distiller/content/DistillablePageUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static callOnIsPageDistillableUpdate(Lorg/chromium/components/dom_distiller/content/DistillablePageUtils$PageDistillableDelegate;ZZZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/components/dom_distiller/content/DistillablePageUtils$PageDistillableDelegate;->m(ZZZ)V

    :cond_0
    return-void
.end method
