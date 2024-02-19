.class public LdR0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnL0;


# static fields
.field public static F:Ljava/util/Map;


# instance fields
.field public final A:LTG1;

.field public final B:LgH1;

.field public final C:Ljava/util/Map;

.field public D:Z

.field public E:Lorg/chromium/chrome/browser/tab/Tab;

.field public final y:LKs1;

.field public final z:LIs1;


# direct methods
.method public constructor <init>(LTG1;LKs1;LIs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LdR0;->C:Ljava/util/Map;

    .line 3
    iput-object p2, p0, LdR0;->y:LKs1;

    .line 4
    iput-object p3, p0, LdR0;->z:LIs1;

    .line 5
    iput-object p1, p0, LdR0;->A:LTG1;

    .line 6
    new-instance p2, LaR0;

    invoke-direct {p2, p0, p1}, LaR0;-><init>(LdR0;LTG1;)V

    iput-object p2, p0, LdR0;->B:LgH1;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LdR0;->D:Z

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LdR0;->e0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-object p1, p0, LdR0;->y:LKs1;

    iget-object v0, p0, LdR0;->z:LIs1;

    invoke-virtual {p1, v0}, LKs1;->a(LIs1;)V

    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LdR0;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    iget-object p1, p0, LdR0;->y:LKs1;

    iget-object p2, p0, LdR0;->z:LIs1;

    invoke-virtual {p1, p2}, LKs1;->a(LIs1;)V

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LdR0;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcR0;

    const/4 v0, 0x1

    iput-boolean v0, p2, LcR0;->a:Z

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, LdR0;->d0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    :cond_0
    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, LdR0;->d0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 2
    iput-object p1, p0, LdR0;->E:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public Z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-static {p1}, LsR0;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LdR0;->e0(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LdR0;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcR0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LcR0;->a:Z

    .line 5
    iget-object v0, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcR0;

    iput-boolean v1, p1, LcR0;->b:Z

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, LdR0;->y:LKs1;

    iget-object v0, p0, LdR0;->z:LIs1;

    invoke-virtual {p1, v0}, LKs1;->a(LIs1;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, LsR0;->e()Z

    iget-object p1, p0, LdR0;->z:LIs1;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, LdR0;->E:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LdR0;->d0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 3
    invoke-static {}, LsR0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcR0;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LcR0;->b:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LsR0;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    .line 6
    iget-wide v3, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 7
    invoke-static {v3, v4, v0, v2}, LJ/N;->MYT2RMuB(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 8
    invoke-static {}, LsR0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p1}, LdR0;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcR0;

    iget-boolean v0, v0, LcR0;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1}, LdR0;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcR0;

    iget-boolean v0, v0, LcR0;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, LdR0;->y:LKs1;

    iget-object v3, p0, LdR0;->z:LIs1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    .line 12
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const v5, 0x7f130642

    .line 14
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v3, v1, v6}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v3

    .line 15
    iput-boolean v1, v3, LCs1;->i:Z

    const v1, 0x7f1307ce

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    iput-object p2, v3, LCs1;->d:Ljava/lang/String;

    .line 18
    iput-object v1, v3, LCs1;->e:Ljava/lang/Object;

    const/16 p2, 0x1770

    .line 19
    iput p2, v3, LCs1;->j:I

    .line 20
    invoke-virtual {v0, v3}, LKs1;->c(LCs1;)V

    .line 21
    :goto_3
    iget-object p2, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcR0;

    iput-boolean v2, p1, LcR0;->b:Z

    :cond_5
    :goto_4
    return-void
.end method

.method public e0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LdR0;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 4
    :cond_0
    iget-object p1, p0, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, LdR0;->D:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->j(LnL0;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LdR0;->D:Z

    :cond_1
    return-void
.end method
