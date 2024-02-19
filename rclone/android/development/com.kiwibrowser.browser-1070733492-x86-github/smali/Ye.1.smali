.class public final synthetic LYe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 1
    instance-of v0, p1, Ln8;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln8;

    .line 3
    sget-object v0, Lff;->a:Ldf;

    .line 4
    check-cast p1, LD8;

    invoke-virtual {p1, v0}, LD8;->c(Lm8;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    .line 7
    sget-object v0, Lef;->a:Lbf;

    .line 8
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
