.class public abstract Landroidx/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$p;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/a$b;"
    }
.end annotation


# static fields
.field public static final ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field public static final ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCROLL_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    return-void
.end method

.method constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    neg-float v0, v0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$f;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    neg-float v0, v0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    :goto_2
    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/a;->g(Landroidx/dynamicanimation/animation/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b()F
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static d(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/a;->a(Landroidx/dynamicanimation/animation/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()F
    .locals 2

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public cancel()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doAnimationFrame(J)Z
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->f(F)V

    return v2

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->i(J)Z

    move-result p1

    iget p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->f(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Z)V

    :cond_1
    return p1
.end method

.method f(F)V
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method abstract g(F)V
.end method

.method public getMinimumVisibleChange()F
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    return v0
.end method

.method abstract i(J)Z
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    return v0
.end method

.method public removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->d(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->d(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    return-object p0
.end method

.method public setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    return-object p0
.end method

.method public setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->g(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    return-object p0
.end method

.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    return-object p0
.end method

.method public start()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
