.class public Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public y:J

.field public z:Lorg/chromium/chrome/browser/tabmodel/TabModel;


# direct methods
.method public constructor <init>(JLorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->z:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    return-void
.end method

.method public static create(JLorg/chromium/chrome/browser/tabmodel/TabModel;)Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;-><init>(JLorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 2
    invoke-interface {p2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    return-object v0
.end method


# virtual methods
.method public final C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MRzpb9vm(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MSSvav7n(JLjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final F(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MD9N_bFw(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public final L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MJ8c7fEV(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->M15BMjns(JLjava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final detachFromTabModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->z:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->z:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    return-void
.end method

.method public final i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->M9V3veZz(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->M8YIOTao(JLjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M2XM7FhU(JLjava/lang/Object;)V

    return-void
.end method

.method public final m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MkEswtJX(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MMKCgOHG(JLjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->MMKEWgan(JLjava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public synthetic v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->d(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->n(LNG1;Z)V

    return-void
.end method

.method public final y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelObserverJniBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M7iC4IGa(JLjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
