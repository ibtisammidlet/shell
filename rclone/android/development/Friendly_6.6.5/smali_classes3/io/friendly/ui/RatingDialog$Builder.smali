.class public Lio/friendly/ui/RatingDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/RatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lio/friendly/ui/RatingDialog$RatingDialogListener;

.field private p:Lio/friendly/ui/RatingDialog$RatingDialogFormListener;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/friendly/ui/RatingDialog$Builder;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/friendly/ui/RatingDialog$Builder;->s:F

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lio/friendly/ui/RatingDialog$Builder;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lio/friendly/ui/RatingDialog$Builder;->r:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic b(Lio/friendly/ui/RatingDialog$Builder;)F
    .locals 1

    iget p0, p0, Lio/friendly/ui/RatingDialog$Builder;->s:F

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic c(Lio/friendly/ui/RatingDialog$Builder;)I
    .locals 1

    iget p0, p0, Lio/friendly/ui/RatingDialog$Builder;->i:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic d(Lio/friendly/ui/RatingDialog$Builder;)I
    .locals 1

    iget p0, p0, Lio/friendly/ui/RatingDialog$Builder;->j:I

    return p0
.end method

.method static synthetic e(Lio/friendly/ui/RatingDialog$Builder;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lio/friendly/ui/RatingDialog$Builder;->m:I

    return p0
.end method

.method static synthetic f(Lio/friendly/ui/RatingDialog$Builder;)I
    .locals 1

    iget p0, p0, Lio/friendly/ui/RatingDialog$Builder;->n:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic g(Lio/friendly/ui/RatingDialog$Builder;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lio/friendly/ui/RatingDialog$Builder;->l:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic h(Lio/friendly/ui/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic i(Lio/friendly/ui/RatingDialog$Builder;)Lio/friendly/ui/RatingDialog$RatingDialogFormListener;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->p:Lio/friendly/ui/RatingDialog$RatingDialogFormListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic j(Lio/friendly/ui/RatingDialog$Builder;)Lio/friendly/ui/RatingDialog$RatingDialogListener;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->o:Lio/friendly/ui/RatingDialog$RatingDialogListener;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic k(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic n(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/friendly/ui/RatingDialog$Builder;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic r(Lio/friendly/ui/RatingDialog$Builder;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lio/friendly/ui/RatingDialog$Builder;->k:I

    return p0
.end method


# virtual methods
.method public build()Lio/friendly/ui/RatingDialog;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lio/friendly/ui/RatingDialog;

    iget-object v1, p0, Lio/friendly/ui/RatingDialog$Builder;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lio/friendly/ui/RatingDialog;-><init>(Landroid/content/Context;Lio/friendly/ui/RatingDialog$Builder;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public formCancelText(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->g:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public formHint(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public formSubmitText(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->f:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public formTitle(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->e:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public negativeButtonBackgroundColor(I)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lio/friendly/ui/RatingDialog$Builder;->n:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public negativeButtonText(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public negativeButtonTextColor(I)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    iput p1, p0, Lio/friendly/ui/RatingDialog$Builder;->j:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public onRatingBarFormSumbit(Lio/friendly/ui/RatingDialog$RatingDialogFormListener;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->p:Lio/friendly/ui/RatingDialog$RatingDialogFormListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method public onRatingChanged(Lio/friendly/ui/RatingDialog$RatingDialogListener;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->o:Lio/friendly/ui/RatingDialog$RatingDialogListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method public positiveButtonBackgroundColor(I)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lio/friendly/ui/RatingDialog$Builder;->m:I

    return-object p0
.end method

.method public positiveButtonText(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public positiveButtonTextColor(I)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lio/friendly/ui/RatingDialog$Builder;->i:I

    return-object p0
.end method

.method public ratingBarColor(I)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lio/friendly/ui/RatingDialog$Builder;->l:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public session(I)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lio/friendly/ui/RatingDialog$Builder;->r:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public threshold(F)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lio/friendly/ui/RatingDialog$Builder;->s:F

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/RatingDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public titleTextColor(I)Lio/friendly/ui/RatingDialog$Builder;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lio/friendly/ui/RatingDialog$Builder;->k:I

    const/4 v0, 0x3

    return-object p0
.end method
