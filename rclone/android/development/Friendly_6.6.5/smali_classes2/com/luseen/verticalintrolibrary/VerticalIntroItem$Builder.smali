.class public Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luseen/verticalintrolibrary/VerticalIntroItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/luseen/verticalintrolibrary/R$color;->white:I

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->d:I

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->e:I

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->f:I

    return-void
.end method

.method static synthetic a(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->c:I

    return p0
.end method

.method static synthetic d(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->h:I

    return p0
.end method

.method static synthetic e(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->g:I

    return p0
.end method

.method static synthetic f(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)F
    .locals 0

    iget p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->j:F

    return p0
.end method

.method static synthetic g(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->f:I

    return p0
.end method

.method static synthetic h(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)F
    .locals 0

    iget p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->i:F

    return p0
.end method

.method static synthetic i(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->e:I

    return p0
.end method

.method static synthetic j(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->d:I

    return p0
.end method

.method static synthetic k(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->k:Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    return-object p0
.end method


# virtual methods
.method public OnTextClicked(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->k:Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    return-object p0
.end method

.method public backgroundColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->g:I

    return-object p0
.end method

.method public build()Lcom/luseen/verticalintrolibrary/VerticalIntroItem;
    .locals 2

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;Lcom/luseen/verticalintrolibrary/VerticalIntroItem$a;)V

    return-object v0
.end method

.method public canDisplayLink(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->c:I

    return-object p0
.end method

.method public image(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->h:I

    return-object p0
.end method

.method public nextTextColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->d:I

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public textColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->f:I

    return-object p0
.end method

.method public textSize(F)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->j:F

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public titleColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->e:I

    return-object p0
.end method

.method public titleSize(F)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->i:F

    return-object p0
.end method
