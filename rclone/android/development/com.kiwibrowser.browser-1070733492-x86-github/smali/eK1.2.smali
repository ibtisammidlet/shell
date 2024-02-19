.class public LeK1;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LfK1;


# direct methods
.method public constructor <init>(LfK1;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeK1;->z:LfK1;

    .line 2
    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public b(LDe0;Lorg/chromium/url/GURL;ZZI)V
    .locals 2

    const/4 p1, 0x1

    if-ne p5, p1, :cond_1

    .line 1
    iget-object p1, p0, LeK1;->z:LfK1;

    .line 2
    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object p3, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    if-eqz p3, :cond_0

    .line 4
    iget-wide v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    .line 5
    invoke-interface {p3}, LbK0;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    .line 7
    invoke-interface {p1}, LbK0;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p3, p1}, LJ/N;->MhCci$0r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget-object p1, p0, LeK1;->z:LfK1;

    .line 10
    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 11
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->S(Lorg/chromium/url/GURL;)V

    .line 12
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LeK1;->z:LfK1;

    .line 3
    iget-object v1, v1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LeK1;->z:LfK1;

    .line 5
    iget-object v3, v3, LfK1;->C:Lorg/chromium/url/GURL;

    .line 6
    invoke-static {v0, v1, v2, v3}, LUz0;->i(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;)V

    .line 7
    invoke-super {p0}, LX72;->destroy()V

    return-void
.end method

.method public didChangeThemeColor()V
    .locals 2

    .line 1
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 2
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->m0(I)V

    return-void
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LeK1;->z:LfK1;

    .line 2
    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->R(I)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 7

    .line 1
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 2
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    iget-object v2, p0, LeK1;->z:LfK1;

    .line 6
    iget-object v2, v2, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    invoke-virtual {v1, v2, p1}, Lz00;->C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->j:I

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, LeK1;->z:LfK1;

    .line 11
    iget-object v2, v2, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 12
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->R(I)V

    .line 13
    :cond_1
    iget-object v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 14
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v1, p0, LeK1;->z:LfK1;

    .line 17
    iget-object v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 18
    iput-object v2, v1, LfK1;->C:Lorg/chromium/url/GURL;

    .line 19
    iget-boolean v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-nez v2, :cond_3

    return-void

    .line 20
    :cond_3
    iget-boolean v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v2, :cond_6

    .line 21
    iget-object v1, v1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    .line 23
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->n0()V

    .line 24
    iget-object v1, p0, LeK1;->z:LfK1;

    .line 25
    iget-object v1, v1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 26
    iget-object v3, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 27
    iget-object v4, p1, Lorg/chromium/content_public/browser/NavigationHandle;->d:Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->W:Z

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x8

    if-ne v4, v6, :cond_4

    const/4 v5, 0x1

    .line 30
    :cond_4
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lorg/chromium/chrome/browser/tab/TabImpl;->b0(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->n0()V

    .line 32
    iget-object v3, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->X(ZLjava/lang/Runnable;)V

    .line 33
    :cond_5
    iget-object v1, p0, LeK1;->z:LfK1;

    .line 34
    iget-object v1, v1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 35
    iget-boolean v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 36
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->M:Z

    .line 37
    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    .line 38
    :goto_1
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    iget-object v2, p0, LeK1;->z:LfK1;

    .line 40
    iget-object v2, v2, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 41
    invoke-virtual {v1, v2}, Lz00;->Z(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_1

    .line 42
    :cond_6
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz p1, :cond_9

    .line 43
    iget-object p1, p0, LeK1;->z:LfK1;

    .line 44
    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 45
    invoke-static {p1}, LzA1;->h(Lorg/chromium/chrome/browser/tab/Tab;)LzA1;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 46
    iget-object v0, p1, LzA1;->A:LHA1;

    if-eqz v0, :cond_9

    .line 47
    iget-boolean v0, v0, LHA1;->A:Z

    if-nez v0, :cond_7

    goto :goto_2

    .line 48
    :cond_7
    invoke-virtual {p1}, LzA1;->e()V

    .line 49
    iget-object v0, p1, LzA1;->A:LHA1;

    .line 50
    iget-object v1, p1, LzA1;->D:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    .line 51
    new-instance v1, LxA1;

    invoke-direct {v1, p1}, LxA1;-><init>(LzA1;)V

    iput-object v1, p1, LzA1;->D:Ljava/lang/Runnable;

    .line 52
    :cond_8
    iget-object p1, p1, LzA1;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 2
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    iget-object v2, p0, LeK1;->z:LfK1;

    .line 6
    iget-object v2, v2, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    invoke-virtual {v1, v2}, Lz00;->o(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LeK1;->z:LfK1;

    .line 2
    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz00;

    iget-object v1, p0, LeK1;->z:LfK1;

    .line 6
    iget-object v1, v1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 4
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    iget-object v1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->T(Lorg/chromium/url/GURL;)V

    .line 7
    :cond_0
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 8
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 9
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    iget-object v2, p0, LeK1;->z:LfK1;

    .line 12
    iget-object v2, v2, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 13
    invoke-virtual {v1, v2, p1}, Lz00;->D(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 2
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 5
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->d0(F)V

    return-void
.end method

.method public navigationEntriesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 2
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    return-void
.end method

.method public navigationEntriesDeleted()V
    .locals 1

    .line 1
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 2
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    return-void
.end method

.method public renderProcessGone(Z)V
    .locals 8

    const-string v0, "renderProcessGone() for tab id: "

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LeK1;->z:LfK1;

    .line 2
    iget-object v1, v1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oom protected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", already needs reload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LeK1;->z:LfK1;

    .line 5
    iget-object v1, v1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TabWebContentsObs"

    .line 7
    invoke-static {v3, v0, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 9
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 10
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->h()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LeK1;->z:LfK1;

    .line 11
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 12
    invoke-static {v0}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const/4 p1, 0x3

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x5

    :goto_2
    const-string v0, "Tab.RendererExitStatus"

    const/4 v7, 0x6

    .line 14
    invoke-static {v0, p1, v7}, Lac1;->g(Ljava/lang/String;II)V

    .line 15
    iget-object p1, p0, LeK1;->z:LfK1;

    .line 16
    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 17
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 18
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 19
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result p1

    .line 20
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 21
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 22
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v0

    if-nez v0, :cond_a

    if-eq p1, v4, :cond_a

    if-eq p1, v5, :cond_a

    if-ne p1, v7, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    iget-object p1, p0, LeK1;->z:LfK1;

    .line 24
    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 25
    const-class v0, Lyg1;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->G()LZ02;

    move-result-object v3

    invoke-virtual {v3, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v3

    check-cast v3, Lyg1;

    if-nez v3, :cond_9

    .line 26
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->G()LZ02;

    move-result-object v3

    new-instance v4, Lyg1;

    invoke-direct {v4, p1}, Lyg1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v3, v0, v4}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lyg1;

    .line 27
    :cond_9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LdK1;

    invoke-direct {v0, p0, v3}, LdK1;-><init>(LeK1;Lyg1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    sget-object p1, LxY1;->a:Lqq;

    const-string v0, "Stability.Android.RendererCrash"

    .line 29
    invoke-virtual {p1, v0, v2}, Lqq;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    goto :goto_4

    .line 30
    :cond_a
    :goto_3
    iget-object p1, p0, LeK1;->z:LfK1;

    .line 31
    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 32
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 33
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->d()V

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x2

    :goto_4
    const-string p1, "Tab.RendererCrashStatus"

    .line 34
    invoke-static {p1, v2, v6}, Lac1;->g(Ljava/lang/String;II)V

    .line 35
    iget-object p1, p0, LeK1;->z:LfK1;

    .line 36
    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 37
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->R:Z

    .line 38
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 39
    :goto_5
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-virtual {v2, p1}, Lz00;->z(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_5

    .line 40
    :cond_c
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->S:Z

    :cond_d
    :goto_6
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 2
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public viewportFitChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LeK1;->z:LfK1;

    .line 2
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    const-class v1, LHU;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G()LZ02;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v3

    check-cast v3, LHU;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, LHU;

    invoke-direct {v3, v0}, LHU;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v2, v1, v3}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LHU;

    .line 6
    :cond_0
    iget-object v0, v3, LHU;->z:LEU;

    .line 7
    iget v1, v0, LEU;->z:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput p1, v0, LEU;->z:I

    .line 9
    invoke-virtual {v0}, LEU;->d()V

    :goto_0
    return-void
.end method
