.class public abstract Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/tabmodel/TabModel;


# instance fields
.field public A:J

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    .line 3
    iput p2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->z:I

    return-void
.end method

.method public static hasOtherRelatedTabs(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, LeH1;->D:LVY1;

    .line 3
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 4
    invoke-virtual {v2, v0}, LVY1;->e(LUY1;)LSY1;

    move-result-object v0

    check-cast v0, LDP0;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTG1;

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    check-cast v0, LVG1;

    .line 7
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 8
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, LHG1;->d(Z)LGG1;

    move-result-object v0

    .line 9
    instance-of v2, v0, LaE1;

    if-nez v2, :cond_3

    return v1

    .line 10
    :cond_3
    check-cast v0, LaE1;

    .line 11
    invoke-virtual {v0, p0}, LaE1;->R(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    return v0
.end method

.method public b()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->A:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->McKCR2Q3(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    return-object v0
.end method

.method public abstract closeTabAt(I)Z
.end method

.method public createNewTabForDevTools(Lorg/chromium/url/GURL;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->i(Z)LQC1;

    move-result-object v0

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method

.method public abstract createTabWithWebContents(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/content_public/browser/WebContents;)Z
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->A:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->Mg3Aho0E(JLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->A:J

    :cond_0
    return-void
.end method

.method public abstract getCount()I
.end method

.method public abstract getLastNonExtensionActiveIndex()I
.end method

.method public abstract getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
.end method

.method public abstract i(Z)LQC1;
.end method

.method public abstract index()I
.end method

.method public abstract isActiveModel()Z
.end method

.method public abstract isSessionRestoreInProgress()Z
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract openNewTab(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Lorg/chromium/url/Origin;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZZ)V
.end method

.method public final setIndex(I)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    move-object v1, p0

    check-cast v1, LKG1;

    invoke-virtual {v1, p1, v0}, LKG1;->K(II)V

    return-void
.end method
