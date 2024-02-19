.class public LKu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final A:Ls90;

.field public static final B:Ls90;

.field public static final C:Ls90;

.field public static v:F

.field public static final w:Ls90;

.field public static final x:Ls90;

.field public static final y:Ls90;

.field public static final z:Ls90;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:I

.field public u:Lts0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDu1;

    const-string v1, "DISCARD_AMOUNT"

    invoke-direct {v0, v1}, LDu1;-><init>(Ljava/lang/String;)V

    sput-object v0, LKu1;->w:Ls90;

    .line 2
    new-instance v0, LEu1;

    const-string v1, "SCALE"

    invoke-direct {v0, v1}, LEu1;-><init>(Ljava/lang/String;)V

    sput-object v0, LKu1;->x:Ls90;

    .line 3
    new-instance v0, LFu1;

    const-string v1, "SCROLL_OFFSET"

    invoke-direct {v0, v1}, LFu1;-><init>(Ljava/lang/String;)V

    sput-object v0, LKu1;->y:Ls90;

    .line 4
    new-instance v0, LGu1;

    const-string v1, "X_IN_STACK_INFLUENCE"

    invoke-direct {v0, v1}, LGu1;-><init>(Ljava/lang/String;)V

    sput-object v0, LKu1;->z:Ls90;

    .line 5
    new-instance v0, LHu1;

    const-string v1, "X_IN_STACK_OFFSET"

    invoke-direct {v0, v1}, LHu1;-><init>(Ljava/lang/String;)V

    sput-object v0, LKu1;->A:Ls90;

    .line 6
    new-instance v0, LIu1;

    const-string v1, "Y_IN_STACK_INFLUENCE"

    invoke-direct {v0, v1}, LIu1;-><init>(Ljava/lang/String;)V

    sput-object v0, LKu1;->B:Ls90;

    .line 7
    new-instance v0, LJu1;

    const-string v1, "Y_IN_STACK_OFFSET"

    invoke-direct {v0, v1}, LJu1;-><init>(Ljava/lang/String;)V

    sput-object v0, LKu1;->C:Ls90;

    return-void
.end method

.method public constructor <init>(Lts0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, LKu1;->a:F

    .line 3
    iput v0, p0, LKu1;->b:F

    .line 4
    iput v0, p0, LKu1;->h:F

    .line 5
    iput v0, p0, LKu1;->i:F

    .line 6
    iput v0, p0, LKu1;->r:F

    .line 7
    iput-object p1, p0, LKu1;->u:Lts0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LKu1;->u:Lts0;

    invoke-virtual {v0}, Lts0;->r()I

    move-result v0

    return v0
.end method

.method public b(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LKu1;->u:Lts0;

    invoke-virtual {p1}, Lts0;->w()F

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, LKu1;->u:Lts0;

    invoke-virtual {p1}, Lts0;->x()F

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, LKu1;->a:F

    .line 2
    iput v0, p0, LKu1;->b:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LKu1;->c:F

    .line 4
    iput v0, p0, LKu1;->d:F

    .line 5
    iput v0, p0, LKu1;->e:F

    .line 6
    iput v0, p0, LKu1;->f:F

    .line 7
    iput v0, p0, LKu1;->g:F

    .line 8
    iput v0, p0, LKu1;->k:F

    .line 9
    iput v0, p0, LKu1;->l:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LKu1;->m:Z

    return-void
.end method
