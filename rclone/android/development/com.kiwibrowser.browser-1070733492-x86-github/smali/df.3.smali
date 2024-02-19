.class public final Ldf;
.super Lm8;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm8;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldf;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldf;->b:Landroid/os/Handler;

    new-instance v1, Lcf;

    invoke-direct {v1, p1}, Lcf;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
