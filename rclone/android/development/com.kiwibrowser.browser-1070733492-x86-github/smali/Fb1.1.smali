.class public LFb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwB1;
.implements Lpq1;
.implements LP71;
.implements LD2;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:Lj40;

.field public C:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:LHb1;

.field public G:LZb1;

.field public H:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public I:LEb1;

.field public J:Z

.field public final K:LQ71;

.field public final L:LMq1;

.field public final M:LxB1;

.field public final y:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LFb1;->y:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    iput-object p1, p0, LFb1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    iput-object p4, p0, LFb1;->A:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    invoke-direct {p1, p2}, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object p1, p0, LFb1;->C:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    .line 6
    new-instance p1, LHb1;

    invoke-direct {p1, p2}, LHb1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object p1, p0, LFb1;->F:LHb1;

    .line 7
    new-instance p1, Lj40;

    invoke-direct {p1}, Lj40;-><init>()V

    iput-object p1, p0, LFb1;->B:Lj40;

    .line 8
    new-instance p1, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    invoke-direct {p1, p2}, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object p1, p0, LFb1;->G:LZb1;

    .line 9
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    invoke-virtual {p1, p2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object p1

    iput-object p1, p0, LFb1;->H:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 10
    invoke-static {p3}, LQ71;->c(Landroid/content/Context;)LQ71;

    move-result-object p1

    iput-object p1, p0, LFb1;->K:LQ71;

    .line 11
    new-instance p3, LMq1;

    .line 12
    invoke-static {}, LKA1;->a()LKA1;

    move-result-object p4

    const/16 v0, 0x10

    invoke-direct {p3, v0, p4}, LMq1;-><init>(ILKA1;)V

    iput-object p3, p0, LFb1;->L:LMq1;

    .line 13
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p3

    iput-object p3, p0, LFb1;->M:LxB1;

    .line 14
    iget-object p4, p0, LFb1;->G:LZb1;

    new-instance v0, LBb1;

    invoke-direct {v0, p0}, LBb1;-><init>(LFb1;)V

    check-cast p4, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 15
    iput-object v0, p4, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->b:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0}, LFb1;->g()V

    .line 17
    iget-object p4, p0, LFb1;->C:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    new-instance v0, LDb1;

    invoke-direct {v0, p0}, LDb1;-><init>(LFb1;)V

    .line 18
    iget-wide v1, p4, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    .line 19
    invoke-static {v1, v2, v0}, LJ/N;->MiRrgRsD(JLjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, LFb1;->f()V

    .line 21
    iget-object p4, p0, LFb1;->C:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    .line 22
    iget-wide v0, p4, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    .line 23
    invoke-static {v0, v1}, LJ/N;->Mwf$8a3o(J)V

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3, p0}, LxB1;->a(LwB1;)V

    .line 25
    :cond_0
    iget-object p3, p0, LFb1;->H:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {p3, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->f(Lpq1;)V

    .line 26
    invoke-virtual {p1, p0}, LQ71;->a(LP71;)V

    .line 27
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LD2;)V

    .line 28
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 29
    sget-object p1, LJm1;->C:LJm1;

    if-nez p1, :cond_1

    .line 30
    new-instance p1, LJm1;

    new-instance p3, Lhf1;

    invoke-direct {p3}, Lhf1;-><init>()V

    invoke-direct {p1, p2, p3}, LJm1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Lhf1;)V

    sput-object p1, LJm1;->C:LJm1;

    .line 31
    :cond_1
    sget-object p1, LJm1;->C:LJm1;

    .line 32
    iget p2, p1, LJm1;->B:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, LJm1;->B:I

    if-ne p2, p3, :cond_2

    const-wide/16 v0, 0x4e20

    .line 33
    invoke-virtual {p1, p3, v0, v1}, LJm1;->a(ZJ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;Lxa0;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LFb1;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MobileRecentTabManagerTabFromOtherDeviceOpened"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LFb1;->C:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    iget-object v3, p0, LFb1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    iget-object v4, p1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    iget v5, p2, Lxa0;->c:I

    move v6, p3

    .line 5
    invoke-static/range {v1 .. v6}, LJ/N;->MRO3CB0d(JLjava/lang/Object;Ljava/lang/String;II)Z

    return-void
.end method

.method public b(LYb1;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LFb1;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MobileRecentTabManagerRecentTabOpened"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LFb1;->G:LZb1;

    iget-object v4, p0, LFb1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    move-object v3, v0

    check-cast v3, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 4
    iget-wide v1, v3, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    iget v5, p1, LYb1;->a:I

    move v6, p2

    .line 5
    invoke-static/range {v1 .. v6}, LJ/N;->MvBdqLcK(JLjava/lang/Object;Ljava/lang/Object;II)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LFb1;->I:LEb1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LGb1;

    invoke-virtual {v0}, LGb1;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFb1;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LCb1;

    invoke-direct {v1, p0}, LCb1;-><init>(LFb1;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LFb1;->C:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    .line 2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    .line 3
    invoke-static {v1, v2}, LJ/N;->MWH8i2u_(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-wide v3, v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    .line 6
    invoke-static {v3, v4, v1}, LJ/N;->MrEqlTFQ(JLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 7
    :goto_0
    iput-object v2, p0, LFb1;->D:Ljava/util/List;

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LFb1;->D:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LFb1;->G:LZb1;

    .line 2
    check-cast v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-wide v2, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    const/4 v4, 0x5

    .line 5
    invoke-static {v2, v3, v0, v1, v4}, LJ/N;->MDcVP4$A(JLjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-object v1, p0, LFb1;->E:Ljava/util/List;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFb1;->e()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFb1;->e()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFb1;->e()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFb1;->e()V

    return-void
.end method
