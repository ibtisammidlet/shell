.class public LtG;
.super LjZ;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public j:LMY0;

.field public k:LxZ;

.field public l:LxZ;


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LjZ;-><init>()V

    .line 2
    iput-boolean p1, p0, LtG;->c:Z

    .line 3
    iput-boolean p2, p0, LtG;->d:Z

    .line 4
    iput-boolean p3, p0, LtG;->e:Z

    .line 5
    iput-boolean p4, p0, LtG;->f:Z

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LtG;->g:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LtG;->h:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LtG;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LtG;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, LtG;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LtG;->e()LxZ;

    move-result-object v0

    invoke-interface {v0, p2}, LxZ;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    or-int/lit8 p1, p1, 0x2

    .line 3
    :cond_1
    iget-boolean p2, p0, LtG;->e:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LtG;->d()LxZ;

    move-result-object p2

    invoke-interface {p2, p3}, LxZ;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x4

    :cond_2
    return p1
.end method

.method public final d()LxZ;
    .locals 1

    .line 1
    iget-object v0, p0, LtG;->l:LxZ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LsG;

    invoke-direct {v0, p0}, LsG;-><init>(LtG;)V

    iput-object v0, p0, LtG;->l:LxZ;

    .line 3
    :cond_0
    iget-object v0, p0, LtG;->l:LxZ;

    return-object v0
.end method

.method public final e()LxZ;
    .locals 1

    .line 1
    iget-object v0, p0, LtG;->k:LxZ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LrG;

    invoke-direct {v0, p0}, LrG;-><init>(LtG;)V

    iput-object v0, p0, LtG;->k:LxZ;

    .line 3
    :cond_0
    iget-object v0, p0, LtG;->k:LxZ;

    return-object v0
.end method
