.class public LG8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/drawable/Animatable;

.field public final c:Lm8;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LG8;->a:Landroid/os/Handler;

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, LG8;->b:Landroid/graphics/drawable/Animatable;

    .line 4
    new-instance p1, LF8;

    invoke-direct {p1, p0}, LF8;-><init>(LG8;)V

    iput-object p1, p0, LG8;->c:Lm8;

    return-void
.end method
