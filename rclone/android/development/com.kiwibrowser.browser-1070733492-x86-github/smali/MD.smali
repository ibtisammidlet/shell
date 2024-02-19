.class public LMD;
.super Lgp;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Ljava/util/List;

.field public final C:Lorg/chromium/base/Callback;

.field public D:Z


# direct methods
.method public varargs constructor <init>([Lgp;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lgp;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LMD;->D:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMD;->B:Ljava/util/List;

    .line 4
    new-instance v0, LLD;

    invoke-direct {v0, p0}, LLD;-><init>(LMD;)V

    iput-object v0, p0, LMD;->C:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, LMD;->r(Lgp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LMD;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lgp;->o(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(LMD;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMD;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lgp;->o(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LMD;->D:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lgp;->o(Ljava/lang/Integer;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling set on the composed delegate is not allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lgp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMD;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, LMD;->C:Lorg/chromium/base/Callback;

    invoke-virtual {p1, v0}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method public final t()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, LMD;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v3, p0, LMD;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp;

    .line 3
    iget-object v3, v3, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    return v5

    :cond_0
    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    :goto_2
    return v4
.end method
