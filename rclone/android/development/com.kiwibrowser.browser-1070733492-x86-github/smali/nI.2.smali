.class public LnI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LeT0;

.field public b:F

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:F

.field public i:LZD;

.field public j:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(LeT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnI;->a:LeT0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, LnI;->b:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LnI;->j:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    const v3, 0x3f19999a    # 0.6f

    .line 3
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 4
    iput-object v4, p0, LnI;->j:Landroid/view/animation/Interpolator;

    .line 5
    :cond_1
    iget-object v1, p0, LnI;->i:LZD;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LZD;->cancel()V

    .line 6
    :cond_2
    iget-object v1, p0, LnI;->a:LeT0;

    invoke-virtual {v1}, LiT0;->n0()LRD;

    move-result-object v3

    iget v4, p0, LnI;->h:F

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0xda

    .line 7
    new-instance v8, LlI;

    invoke-direct {v8, p0}, LlI;-><init>(LnI;)V

    .line 8
    invoke-static/range {v3 .. v8}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object p1

    iput-object p1, p0, LnI;->i:LZD;

    .line 9
    iget-object v0, p0, LnI;->j:Landroid/view/animation/Interpolator;

    .line 10
    iput-object v0, p1, LZD;->C:Landroid/animation/TimeInterpolator;

    .line 11
    new-instance v0, LmI;

    invoke-direct {v0, p0}, LmI;-><init>(LnI;)V

    .line 12
    iget-object p1, p1, LZD;->z:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, LnI;->i:LZD;

    invoke-virtual {p1}, LZD;->start()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LnI;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LnI;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, LnI;->a(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, LnI;->i:LZD;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LZD;->cancel()V

    .line 4
    :cond_2
    iput v1, p0, LnI;->c:I

    .line 5
    iput-boolean v1, p0, LnI;->d:Z

    const-string p1, ""

    .line 6
    iput-object p1, p0, LnI;->e:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, LnI;->f:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LnI;->h:F

    :goto_0
    return-void
.end method
