.class public LyZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Z

.field public B:I

.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/List;

.field public i:Landroid/text/TextWatcher;

.field public j:LxZ;

.field public k:Lvr;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Lorg/chromium/base/Callback;

.field public v:Ljava/lang/Runnable;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LyZ;->z:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LyZ;->B:I

    .line 4
    iput p1, p0, LyZ;->a:I

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;)LyZ;
    .locals 2

    .line 1
    new-instance v0, LyZ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LyZ;-><init>(I)V

    .line 2
    iput-object p0, v0, LyZ;->p:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, v0, LyZ;->t:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, p1}, LyZ;->f(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()LyZ;
    .locals 2

    .line 1
    new-instance v0, LyZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyZ;-><init>(I)V

    return-object v0
.end method

.method public static c(ILjava/lang/CharSequence;Ljava/util/Set;Landroid/text/TextWatcher;LxZ;Lvr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)LyZ;
    .locals 1

    .line 1
    new-instance v0, LyZ;

    invoke-direct {v0, p0}, LyZ;-><init>(I)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p0, v0, LyZ;->h:Ljava/util/List;

    .line 3
    iput-object p3, v0, LyZ;->i:Landroid/text/TextWatcher;

    .line 4
    iput-object p4, v0, LyZ;->j:LxZ;

    .line 5
    iput-object p5, v0, LyZ;->k:Lvr;

    .line 6
    iput-object p7, v0, LyZ;->m:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, v0, LyZ;->l:Ljava/lang/CharSequence;

    .line 8
    iput-object p1, v0, LyZ;->p:Ljava/lang/CharSequence;

    .line 9
    iput-object p9, v0, LyZ;->s:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 10
    invoke-static {p8, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, LyZ;->B:I

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyZ;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LyZ;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LyZ;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, LyZ;->o:Ljava/lang/CharSequence;

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, LyZ;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LyZ;->s:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LyZ;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, LyZ;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, LyZ;->o:Ljava/lang/CharSequence;

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, LyZ;->j:LxZ;

    if-eqz v0, :cond_3

    iget-object v2, p0, LyZ;->s:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, LxZ;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, LyZ;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, LyZ;->o:Ljava/lang/CharSequence;

    return v1

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LyZ;->o:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, LyZ;->d:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LyZ;->g:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LyZ;->e:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LyZ;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LyZ;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, LyZ;->g:Ljava/util/Set;

    iget-object v1, p0, LyZ;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh;

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LyZ;->f:Ljava/util/HashMap;

    iget-object v1, p0, LyZ;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh;

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LyZ;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh;

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LyZ;->e:Ljava/util/HashMap;

    iget-object v1, p0, LyZ;->d:Ljava/util/List;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh;

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, LyZ;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh;

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
