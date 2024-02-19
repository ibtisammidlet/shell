.class public abstract LDa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Llb2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Llb2;

    invoke-direct {p1, p0}, Llb2;-><init>(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Llb2;

    invoke-direct {v0, p0, p1}, Llb2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method
