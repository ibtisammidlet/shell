.class public final synthetic Lio/friendly/finestwebview/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/finestwebview/a;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/finestwebview/a;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-virtual {v0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->z0(Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x1

    return-void
.end method
