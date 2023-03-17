.class Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/core/view/WindowInsetsAnimationCompat;

.field final synthetic c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

.field final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    invoke-static {v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->o(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
