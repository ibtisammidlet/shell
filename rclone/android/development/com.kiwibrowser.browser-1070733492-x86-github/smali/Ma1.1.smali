.class public LMa1;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LMa1;->a:Z

    .line 3
    iput-boolean v0, p0, LMa1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMa1;->a:Z

    return v0
.end method

.method public f(LrI;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LMa1;->b:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    check-cast p1, LmJ;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LmJ;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    iget-boolean p2, p0, LMa1;->a:Z

    iget-boolean v0, p0, LMa1;->b:Z

    sget-object v1, LzJ;->a:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    :goto_0
    const/4 p2, 0x6

    const-string v0, "Search.ContextualSearchQuickAnswerSeen"

    .line 2
    invoke-static {v0, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method
