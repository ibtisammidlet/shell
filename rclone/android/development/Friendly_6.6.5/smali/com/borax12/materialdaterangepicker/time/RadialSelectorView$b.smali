.class Lcom/borax12/materialdaterangepicker/time/RadialSelectorView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;


# direct methods
.method private constructor <init>(Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView$b;->a:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;Lcom/borax12/materialdaterangepicker/time/RadialSelectorView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView$b;-><init>(Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView$b;->a:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
