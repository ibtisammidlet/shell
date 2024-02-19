.class public LgL1;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LgL1;->e:Ljava/lang/String;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    iput-boolean v0, p0, LgL1;->a:Z

    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    iput-boolean v0, p0, LgL1;->b:Z

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, LgL1;->c:Z

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    iput-boolean v1, p0, LgL1;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgL1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LgL1;->c:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LgL1;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LgL1;->d:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgL1;->c:Z

    return v0
.end method

.method public e(LrI;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LgL1;->c:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    check-cast p1, LmJ;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, LgL1;->d:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xe

    .line 6
    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-boolean p2, p0, LgL1;->c:Z

    sget-object v0, LzJ;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p2, p1, 0x1

    const-string v1, "Search.ContextualSearchTapShortWordSeen"

    .line 2
    invoke-static {v1, p2, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    :goto_0
    iget-boolean p2, p0, LgL1;->d:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Search.ContextualSearchTapLongWordSeen"

    .line 4
    invoke-static {p2, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
