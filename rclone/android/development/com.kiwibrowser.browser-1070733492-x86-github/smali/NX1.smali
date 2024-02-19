.class public LNX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LT12;
.implements LuS;


# instance fields
.field public A:Ljava/util/Set;

.field public B:Z

.field public C:Ljava/util/Set;

.field public final y:Llp;

.field public final z:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;


# direct methods
.method public constructor <init>(Lz3;Llp;LVS0;LrM;LJB;La30;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, LNX1;->C:Ljava/util/Set;

    .line 3
    iput-object p2, p0, LNX1;->y:Llp;

    .line 4
    iget-object p2, p4, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    .line 6
    iget-object v1, p5, LJB;->y:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    new-instance p2, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    .line 8
    sget-object p3, LS12;->a:LS12;

    sget-object v5, LS12;->a:LS12;

    move-object v0, p2

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;-><init>(Ljava/lang/String;ILorg/chromium/content_public/browser/WebContents;La30;LS12;)V

    .line 9
    iput-object p2, p0, LNX1;->z:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    .line 10
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, LNX1;->z:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a:Ljava/lang/String;

    iget-object v2, v0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b:Ljava/lang/String;

    iget v0, v0, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c:I

    invoke-static {v1, v2, p1, v0}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->d(Ljava/lang/String;Ljava/lang/String;LSS0;I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lj81;
    .locals 4

    .line 1
    invoke-static {p1}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    .line 4
    invoke-virtual {p0}, LNX1;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, LNX1;->z:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    new-instance v2, LMX1;

    invoke-direct {v2, p0, p1, v0}, LMX1;-><init>(LNX1;LSS0;Lj81;)V

    invoke-virtual {v1, v2, p1}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c(LTS0;LSS0;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, LNX1;->z:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    .line 7
    iget-object v2, v1, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a:Ljava/lang/String;

    iget-object v3, v1, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b:Ljava/lang/String;

    iget v1, v1, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c:I

    invoke-static {v2, v3, p1, v1}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->d(Ljava/lang/String;Ljava/lang/String;LSS0;I)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj81;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, LSS0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, LNX1;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LNX1;->C:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final k()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LNX1;->A:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LNX1;->A:Ljava/util/Set;

    .line 3
    iget-object v0, p0, LNX1;->y:Llp;

    invoke-virtual {v0}, Llp;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LNX1;->A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, LNX1;->y:Llp;

    .line 6
    invoke-virtual {v0}, Llp;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, LNX1;->A:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, LNX1;->A:Ljava/util/Set;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LNX1;->B:Z

    return-void
.end method
