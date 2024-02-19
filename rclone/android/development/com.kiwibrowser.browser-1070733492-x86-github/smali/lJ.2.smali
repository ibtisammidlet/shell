.class public LlJ;
.super Lo52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public J:Landroid/content/Context;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Landroid/content/Intent;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMY;)V
    .locals 6

    const v1, 0x7f0e0094

    const v2, 0x7f0b01d7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lo52;-><init>(IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    .line 2
    iput-object p1, p0, LlJ;->J:Landroid/content/Context;

    return-void
.end method

.method public static m(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f130365

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f130366

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f130360

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f13035f

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f130364

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f130366

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f130362

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f130361

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f130363

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f0801fa

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f08029f

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f0801b7

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f0801ae

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f0802a3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, LlJ;->K:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, LlJ;->L:I

    .line 3
    iput-boolean v1, p0, LlJ;->N:Z

    .line 4
    iput-boolean v1, p0, LlJ;->O:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LlJ;->P:Landroid/content/Intent;

    .line 6
    iput-object v0, p0, LlJ;->Q:Ljava/lang/String;

    .line 7
    iput v1, p0, LlJ;->M:I

    return-void
.end method
