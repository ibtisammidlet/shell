.class public Ltu1;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LAu1;


# direct methods
.method public constructor <init>(LAu1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu1;->A:LAu1;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltu1;->A:LAu1;

    invoke-virtual {v0}, LSr0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltu1;->A:LAu1;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    check-cast v0, Lnu1;

    .line 5
    iget-object v0, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju1;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lju1;->l(Z)V

    .line 7
    iget-object v0, p1, Lju1;->d:[LKu1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p1, Lju1;->d:[LKu1;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 9
    aget-object v5, v5, v4

    .line 10
    invoke-virtual {v5}, LKu1;->a()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lju1;->s()F

    move-result v6

    .line 12
    iput v6, v5, LKu1;->j:F

    .line 13
    iput-boolean v0, v5, LKu1;->o:Z

    .line 14
    iget-object v5, v5, LKu1;->u:Lts0;

    .line 15
    invoke-virtual {p1}, Lju1;->u()F

    move-result v6

    .line 16
    sget-object v7, Lts0;->B:LH81;

    invoke-virtual {v5, v7, v6}, LL81;->k(LH81;F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_3
    array-length v0, v5

    invoke-virtual {p1, v0}, Lju1;->i(I)I

    move-result v0

    iput v0, p1, Lju1;->c:I

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lju1;->W(JIIZ)V

    :goto_1
    return-void
.end method
