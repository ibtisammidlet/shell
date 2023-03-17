.class public final Lio/friendly/ui/AnimatedTextView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lio/friendly/ui/AnimatedTextView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "context",
        "parentView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "textView",
        "",
        "position",
        "",
        "text",
        "",
        "initialDelay",
        "",
        "r",
        "(Landroid/content/Context;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;J)V",
        "s",
        "(Ljava/lang/String;)Landroidx/appcompat/widget/AppCompatTextView;",
        "setAnimatedText",
        "(Landroid/content/Context;Ljava/lang/String;J)V",
        "reset",
        "J",
        "animationDuration",
        "",
        "F",
        "letterSpacing",
        "q",
        "textSize",
        "p",
        "I",
        "characterAnimationTime",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_friendlyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private p:I

.field private q:F

.field private r:F

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/friendly/ui/AnimatedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/friendly/ui/AnimatedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lio/friendly/ui/AnimatedTextView;->p:I

    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lio/friendly/ui/AnimatedTextView;->q:F

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lio/friendly/ui/AnimatedTextView;->s:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    sget-object v1, Lio/friendly/R$styleable;->AnimatedTextView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026extView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lio/friendly/ui/AnimatedTextView;->q:F

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lio/friendly/ui/AnimatedTextView;->q:F

    iget p2, p0, Lio/friendly/ui/AnimatedTextView;->r:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lio/friendly/ui/AnimatedTextView;->r:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/friendly/ui/AnimatedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$drawAnimatedText(Lio/friendly/ui/AnimatedTextView;Landroid/content/Context;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;J)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lio/friendly/ui/AnimatedTextView;->r(Landroid/content/Context;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;J)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$getCharacterAnimationTime$p(Lio/friendly/ui/AnimatedTextView;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lio/friendly/ui/AnimatedTextView;->p:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getTextView(Lio/friendly/ui/AnimatedTextView;Ljava/lang/String;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/ui/AnimatedTextView;->s(Ljava/lang/String;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$setCharacterAnimationTime$p(Lio/friendly/ui/AnimatedTextView;I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lio/friendly/ui/AnimatedTextView;->p:I

    const/4 v0, 0x4

    return-void
.end method

.method private final r(Landroid/content/Context;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;J)V
    .locals 7

    const/4 v6, 0x7

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, -0x1

    move v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    aput-object v1, v0, v2

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x3

    aput-object v1, v0, v2

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v6, 0x7

    const-string v0, "colorAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v6, 0x2

    iget-wide p6, p0, Lio/friendly/ui/AnimatedTextView;->s:J

    const/4 v6, 0x1

    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    new-instance p6, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;

    move-object v0, p6

    move-object v0, p6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p3

    const/4 v6, 0x0

    move v3, p4

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;-><init>(Lio/friendly/ui/AnimatedTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lio/friendly/ui/AnimatedTextView$a;

    invoke-direct {p2, p3}, Lio/friendly/ui/AnimatedTextView$a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic reset$default(Lio/friendly/ui/AnimatedTextView;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/friendly/ui/AnimatedTextView;->reset(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x3

    return-void
.end method

.method private final s(Ljava/lang/String;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget p1, p0, Lio/friendly/ui/AnimatedTextView;->q:F

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x1

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v2, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x15

    const/4 v2, 0x5

    if-lt p1, v1, :cond_0

    const/4 v2, 0x0

    iget p1, p0, Lio/friendly/ui/AnimatedTextView;->r:F

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic setAnimatedText$default(Lio/friendly/ui/AnimatedTextView;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/friendly/ui/AnimatedTextView;->setAnimatedText(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final reset(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p1, "text"

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final setAnimatedText(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x7

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x5

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x4

    new-instance v2, Lio/friendly/ui/AnimatedTextView$b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p2, v0, p1}, Lio/friendly/ui/AnimatedTextView$b;-><init>(Lio/friendly/ui/AnimatedTextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x3

    return-void
.end method
