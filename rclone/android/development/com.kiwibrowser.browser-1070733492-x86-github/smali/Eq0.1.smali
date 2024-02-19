.class public LEq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public A:Ljava/util/HashSet;

.field public y:LFI0;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, LEq0;->y:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p2, Ljava/util/TreeSet;

    iget-object v1, p0, LEq0;->z:Ljava/util/HashSet;

    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, LEq0;->A:Ljava/util/HashSet;

    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, LJ/N;->Me60Lv4_(Ljava/lang/String;Z)V

    .line 6
    invoke-static {v1, v0}, LJ/N;->MC39_Sil(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    iget-object v1, p0, LEq0;->A:Ljava/util/HashSet;

    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, LEq0;->z:Ljava/util/HashSet;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, LJ/N;->Me60Lv4_(Ljava/lang/String;Z)V

    .line 11
    invoke-static {v1, v2}, LJ/N;->MC39_Sil(Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, LEq0;->y:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :goto_2
    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LEq0;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, LEq0;->c(I)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "Translate.ExplicitLanguageAsk.Event"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
