.class public Lcom/github/jinatonic/confetti/ConfettiManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListenerAdapter;,
        Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;
    }
.end annotation


# static fields
.field public static final INFINITE_DURATION:J = 0x7fffffffffffffffL


# instance fields
.field private A:Ljava/lang/Float;

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Ljava/lang/Float;

.field private I:Ljava/lang/Float;

.field private J:J

.field private K:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

.field private final a:Ljava/util/Random;

.field private final b:Lcom/github/jinatonic/confetti/ConfettoGenerator;

.field private final c:Lcom/github/jinatonic/confetti/ConfettiSource;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/github/jinatonic/confetti/ConfettiView;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/github/jinatonic/confetti/confetto/Confetto;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jinatonic/confetti/confetto/Confetto;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/animation/ValueAnimator;

.field private i:J

.field private j:I

.field private k:J

.field private l:F

.field private m:F

.field private n:Landroid/view/animation/Interpolator;

.field private o:Landroid/graphics/Rect;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p1}, Lcom/github/jinatonic/confetti/ConfettiView;->newInstance(Landroid/content/Context;)Lcom/github/jinatonic/confetti/ConfettiView;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/github/jinatonic/confetti/ConfettiManager;-><init>(Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiView;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jinatonic/confetti/ConfettoGenerator;Lcom/github/jinatonic/confetti/ConfettiSource;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->a:Ljava/util/Random;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->b:Lcom/github/jinatonic/confetti/ConfettoGenerator;

    iput-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->c:Lcom/github/jinatonic/confetti/ConfettiSource;

    iput-object p3, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {p4, v0}, Lcom/github/jinatonic/confetti/ConfettiView;->bind(Ljava/util/List;)V

    new-instance p1, Lcom/github/jinatonic/confetti/ConfettiManager$a;

    invoke-direct {p1, p0}, Lcom/github/jinatonic/confetti/ConfettiManager$a;-><init>(Lcom/github/jinatonic/confetti/ConfettiManager;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->J:J

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->o:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/github/jinatonic/confetti/ConfettiManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->k(J)V

    return-void
.end method

.method static synthetic b(Lcom/github/jinatonic/confetti/ConfettiManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->n(J)V

    return-void
.end method

.method static synthetic c(Lcom/github/jinatonic/confetti/ConfettiManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/github/jinatonic/confetti/ConfettiManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcom/github/jinatonic/confetti/ConfettiManager;)Lcom/github/jinatonic/confetti/ConfettiView;
    .locals 0

    iget-object p0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    return-object p0
.end method

.method private f(Lcom/github/jinatonic/confetti/confetto/Confetto;)V
    .locals 1

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->K:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;->onConfettoEnter(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    :cond_0
    return-void
.end method

.method private g(IJ)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jinatonic/confetti/confetto/Confetto;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->b:Lcom/github/jinatonic/confetti/ConfettoGenerator;

    iget-object v2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->a:Ljava/util/Random;

    invoke-interface {v1, v2}, Lcom/github/jinatonic/confetti/ConfettoGenerator;->generateConfetto(Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/Confetto;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->reset()V

    iget-object v4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->c:Lcom/github/jinatonic/confetti/ConfettiSource;

    iget-object v5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->a:Ljava/util/Random;

    move-object v2, p0

    move-object v3, v1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/github/jinatonic/confetti/ConfettiManager;->configureConfetto(Lcom/github/jinatonic/confetti/confetto/Confetto;Lcom/github/jinatonic/confetti/ConfettiSource;Ljava/util/Random;J)V

    iget-object v2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->prepare(Landroid/graphics/Rect;)V

    invoke-direct {p0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->f(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->d:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiView;->reset()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->i:J

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jinatonic/confetti/confetto/Confetto;

    invoke-direct {p0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->l(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(FFLjava/util/Random;)F
    .locals 1

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private k(J)V
    .locals 5

    iget-wide v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->k:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->i:J

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v3, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->l:F

    mul-float v2, v2, v3

    long-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->i:J

    long-to-float v1, v1

    iget v2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->m:F

    int-to-float v3, v0

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->i:J

    invoke-direct {p0, v0, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiManager;->g(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lcom/github/jinatonic/confetti/confetto/Confetto;)V
    .locals 1

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->K:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;->onConfettoExit(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/github/jinatonic/confetti/ConfettiManager$b;

    invoke-direct {v1, p0}, Lcom/github/jinatonic/confetti/ConfettiManager$b;-><init>(Lcom/github/jinatonic/confetti/ConfettiManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private n(J)V
    .locals 3

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jinatonic/confetti/confetto/Confetto;

    invoke-virtual {v1, p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->applyUpdate(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->l(Lcom/github/jinatonic/confetti/confetto/Confetto;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public animate()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 3

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->K:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;->onAnimationStart(Lcom/github/jinatonic/confetti/ConfettiManager;)V

    :cond_0
    invoke-direct {p0}, Lcom/github/jinatonic/confetti/ConfettiManager;->i()V

    invoke-direct {p0}, Lcom/github/jinatonic/confetti/ConfettiManager;->h()V

    iget v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->j:I

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/jinatonic/confetti/ConfettiManager;->g(IJ)V

    invoke-direct {p0}, Lcom/github/jinatonic/confetti/ConfettiManager;->m()V

    return-object p0
.end method

.method protected configureConfetto(Lcom/github/jinatonic/confetti/confetto/Confetto;Lcom/github/jinatonic/confetti/ConfettiSource;Ljava/util/Random;J)V
    .locals 0

    invoke-virtual {p1, p4, p5}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialDelay(J)V

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p4

    invoke-virtual {p2, p4}, Lcom/github/jinatonic/confetti/ConfettiSource;->getInitialX(F)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialX(F)V

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p4

    invoke-virtual {p2, p4}, Lcom/github/jinatonic/confetti/ConfettiSource;->getInitialY(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialY(F)V

    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->p:F

    iget p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->q:F

    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialVelocityX(F)V

    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->r:F

    iget p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->s:F

    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialVelocityY(F)V

    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->t:F

    iget p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->u:F

    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setAccelerationX(F)V

    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->v:F

    iget p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->w:F

    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setAccelerationY(F)V

    iget-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->x:Ljava/lang/Float;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move-object p2, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->y:Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setTargetVelocityX(Ljava/lang/Float;)V

    iget-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->z:Ljava/lang/Float;

    if-nez p2, :cond_1

    move-object p2, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->A:Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setTargetVelocityY(Ljava/lang/Float;)V

    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->B:I

    int-to-float p2, p2

    iget p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->C:I

    int-to-float p5, p5

    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialRotation(F)V

    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->D:F

    iget p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->E:F

    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setInitialRotationalVelocity(F)V

    iget p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->F:F

    iget p5, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->G:F

    invoke-direct {p0, p2, p5, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setRotationalAcceleration(F)V

    iget-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->H:Ljava/lang/Float;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p4, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->I:Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-direct {p0, p2, p4, p3}, Lcom/github/jinatonic/confetti/ConfettiManager;->j(FFLjava/util/Random;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :goto_2
    invoke-virtual {p1, p4}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setTargetRotationalVelocity(Ljava/lang/Float;)V

    iget-wide p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->J:J

    invoke-virtual {p1, p2, p3}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setTTL(J)V

    iget-object p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->setFadeOut(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public disableFadeOut()Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->n:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public enableFadeOut(Landroid/view/animation/Interpolator;)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->n:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setAccelerationX(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setAccelerationX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setAccelerationX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->t:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->u:F

    return-object p0
.end method

.method public setAccelerationY(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setAccelerationY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setAccelerationY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->v:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->w:F

    return-object p0
.end method

.method public setBound(Landroid/graphics/Rect;)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setConfettiAnimationListener(Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->K:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    return-object p0
.end method

.method public setEmissionDuration(J)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    iput-wide p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->k:J

    return-object p0
.end method

.method public setEmissionRate(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->m:F

    return-object p0
.end method

.method public setInitialRotation(I)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setInitialRotation(II)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setInitialRotation(II)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->B:I

    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->C:I

    return-object p0
.end method

.method public setNumInitialCount(I)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->j:I

    return-object p0
.end method

.method public setRotationalAcceleration(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setRotationalAcceleration(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setRotationalAcceleration(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->F:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->G:F

    return-object p0
.end method

.method public setRotationalVelocity(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setRotationalVelocity(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setRotationalVelocity(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->D:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->E:F

    return-object p0
.end method

.method public setTTL(J)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 0

    iput-wide p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->J:J

    return-object p0
.end method

.method public setTargetRotationalVelocity(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetRotationalVelocity(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setTargetRotationalVelocity(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->H:Ljava/lang/Float;

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->I:Ljava/lang/Float;

    return-object p0
.end method

.method public setTargetVelocityX(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setTargetVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->x:Ljava/lang/Float;

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->y:Ljava/lang/Float;

    return-object p0
.end method

.method public setTargetVelocityY(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setTargetVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setTargetVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->z:Ljava/lang/Float;

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->A:Ljava/lang/Float;

    return-object p0
.end method

.method public setTouchEnabled(Z)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0, p1}, Lcom/github/jinatonic/confetti/ConfettiView;->setTouchEnabled(Z)V

    return-object p0
.end method

.method public setVelocityX(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setVelocityX(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->p:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->q:F

    return-object p0
.end method

.method public setVelocityY(F)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/jinatonic/confetti/ConfettiManager;->setVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;

    move-result-object p1

    return-object p1
.end method

.method public setVelocityY(FF)Lcom/github/jinatonic/confetti/ConfettiManager;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->r:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->s:F

    return-object p0
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiView;->terminate()V

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiManager;->K:Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/github/jinatonic/confetti/ConfettiManager$ConfettiAnimationListener;->onAnimationEnd(Lcom/github/jinatonic/confetti/ConfettiManager;)V

    :cond_1
    return-void
.end method
