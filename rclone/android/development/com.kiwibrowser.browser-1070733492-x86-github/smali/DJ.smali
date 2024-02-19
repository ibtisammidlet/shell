.class public LDJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public A:Ljava/util/HashSet;

.field public B:Lorg/chromium/url/GURL;

.field public C:Z

.field public y:LCJ;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LDJ;->A:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LDJ;->C:Z

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LDJ;
    .locals 2

    .line 1
    const-class v0, LDJ;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LDJ;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, LDJ;

    invoke-direct {v1}, LDJ;-><init>()V

    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LDJ;->y:LCJ;

    .line 2
    iput-object v0, p0, LDJ;->z:Ljava/util/HashSet;

    .line 3
    iput-object v0, p0, LDJ;->B:Lorg/chromium/url/GURL;

    .line 4
    iget-object v0, p0, LDJ;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdK;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, LbK;

    invoke-direct {v2, v1}, LbK;-><init>(LdK;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LdK;->i(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lorg/chromium/url/GURL;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LDJ;->y:LCJ;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, LCJ;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, LJ/N;->MGL7iMtI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, LDJ;->y:LCJ;

    .line 6
    iget-object v1, v1, LCJ;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, LJ/N;->MMR$f5Ha(Ljava/lang/Object;)I

    move-result p1

    .line 9
    iget-object v0, p0, LDJ;->y:LCJ;

    .line 10
    iget-object v0, v0, LCJ;->c:LBJ;

    .line 11
    iget v0, v0, LBJ;->a:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDJ;->y:LCJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public final e(Lorg/chromium/url/GURL;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LDJ;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LDJ;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, LDJ;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/url/GURL;

    .line 4
    invoke-virtual {v2, p1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, LDJ;->C:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->e()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 7
    iput-object p1, p0, LDJ;->B:Lorg/chromium/url/GURL;

    goto :goto_3

    .line 8
    :cond_6
    iput-object v1, p0, LDJ;->B:Lorg/chromium/url/GURL;

    .line 9
    :goto_3
    invoke-virtual {p0, p1}, LDJ;->c(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {p0}, LDJ;->b()V

    return-void

    :cond_7
    if-nez p2, :cond_8

    return-void

    .line 11
    :cond_8
    iget-object p2, p0, LDJ;->A:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdK;

    .line 12
    invoke-virtual {v1, p1, v0}, LdK;->g(Lorg/chromium/url/GURL;Z)V

    goto :goto_4

    :cond_9
    return-void
.end method
