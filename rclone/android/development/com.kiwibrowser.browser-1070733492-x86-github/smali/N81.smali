.class public abstract LN81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;LH81;F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    new-instance v0, LM81;

    invoke-direct {v0, p1}, LM81;-><init>(LH81;)V

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p2, p1, v1

    .line 2
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
