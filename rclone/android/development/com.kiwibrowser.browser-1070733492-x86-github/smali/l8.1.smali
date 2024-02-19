.class public Ll8;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lm8;


# direct methods
.method public constructor <init>(Lm8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8;->a:Lm8;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8;->a:Lm8;

    invoke-virtual {v0, p1}, Lm8;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8;->a:Lm8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
