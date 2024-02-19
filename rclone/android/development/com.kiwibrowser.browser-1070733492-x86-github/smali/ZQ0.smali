.class public LZQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p2, LdR0;->F:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdR0;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p1, LdR0;->B:LgH1;

    invoke-virtual {p2}, LgH1;->a()V

    .line 4
    iget-object p2, p1, LdR0;->C:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    iget-object p2, p1, LdR0;->C:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    iget-object v1, p1, LdR0;->A:LTG1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, LVG1;

    invoke-virtual {v1, v0}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p1, LdR0;->C:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 9
    :cond_4
    iget-boolean p2, p1, LdR0;->D:Z

    if-eqz p2, :cond_5

    .line 10
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifier;->j(LnL0;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, LdR0;->D:Z

    :cond_5
    return-void
.end method
