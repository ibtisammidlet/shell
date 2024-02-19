.class public Lo61;
.super LBH0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final g:I


# instance fields
.field public final c:Lm61;

.field public final d:Ln61;

.field public final e:Lg61;

.field public f:Ll61;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LNJ1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lo61;->g:I

    return-void
.end method

.method public constructor <init>(Lm61;Ln61;Lg61;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LBH0;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo61;->f:Ll61;

    .line 3
    iput-object p1, p0, Lo61;->c:Lm61;

    .line 4
    iput-object p2, p0, Lo61;->d:Ln61;

    .line 5
    iput-object p3, p0, Lo61;->e:Lg61;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo61;->f:Ll61;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Ll61;->a:I

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo61;->f:Ll61;

    .line 2
    invoke-virtual {p0}, LBH0;->b()V

    return-void
.end method

.method public e(ILl61;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo61;->d()V

    .line 2
    iput-object p2, p0, Lo61;->f:Ll61;

    .line 3
    new-instance v6, Lk61;

    new-instance v4, Lj61;

    invoke-direct {v4, p0, p1}, Lj61;-><init>(Lo61;I)V

    new-instance v5, Li61;

    invoke-direct {v5, p0, p1}, Li61;-><init>(Lo61;I)V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lk61;-><init>(Lo61;ILl61;LUG0;LSG0;)V

    invoke-virtual {p0, v6}, LBH0;->a(LzH0;)V

    const-string p2, "Chrome.PriceTracking.PriceAlertsShowCount"

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lw61;->c:Lgp1;

    .line 5
    invoke-static {}, Lw61;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p1, Lgp1;->a:Lqj;

    invoke-virtual {v2, p2}, Lqj;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2, v1}, Lgp1;->s(Ljava/lang/String;I)V

    const-string p2, "Chrome.PriceTracking.PriceWelcomeShowCount"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    iget-object v0, p1, Lgp1;->a:Lqj;

    invoke-virtual {v0, p2}, Lqj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2, v2}, Lgp1;->s(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, p2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result p1

    .line 12
    sget p2, Lo61;->g:I

    mul-int/lit8 p2, p2, 0xa

    if-lt p1, p2, :cond_1

    .line 13
    invoke-static {}, Lw61;->b()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p1, Lw61;->c:Lgp1;

    .line 15
    invoke-static {}, Lw61;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    iget-object v0, p1, Lgp1;->a:Lqj;

    invoke-virtual {v0, p2}, Lqj;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2, v1}, Lgp1;->s(Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Lw61;->c()I

    move-result p1

    sget p2, Lo61;->g:I

    mul-int/lit8 p2, p2, 0xa

    if-lt p1, p2, :cond_1

    .line 19
    invoke-static {}, Lw61;->a()V

    :cond_1
    :goto_0
    return-void
.end method
