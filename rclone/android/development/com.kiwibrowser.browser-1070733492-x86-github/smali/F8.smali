.class public LF8;
.super Lm8;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:LG8;


# direct methods
.method public constructor <init>(LG8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8;->b:LG8;

    invoke-direct {p0}, Lm8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF8;->b:LG8;

    .line 2
    iget-object v0, p1, LG8;->a:Landroid/os/Handler;

    .line 3
    iget-object p1, p1, LG8;->b:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LE8;

    invoke-direct {v1, p1}, LE8;-><init>(Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
