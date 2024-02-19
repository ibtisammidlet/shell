.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lv10;


# direct methods
.method public synthetic constructor <init>(Lv10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->y:Lv10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr10;->y:Lv10;

    .line 1
    iget-boolean v1, v0, Lv10;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv10;->L:Lorg/chromium/url/GURL;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lv10;->D:Lko;

    iget-object v2, v0, Lv10;->J:LF10;

    const/4 v3, 0x1

    const/4 v4, 0x7

    check-cast v1, Lro;

    invoke-virtual {v1, v2, v3, v4}, Lro;->j(Ljo;ZI)V

    .line 3
    iget-object v1, v0, Lv10;->C:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQC1;

    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object v3, v0, Lv10;->L:Lorg/chromium/url/GURL;

    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    iget-object v3, v0, Lv10;->B:LY3;

    .line 4
    iget-object v3, v3, LFP0;->z:Ljava/lang/Object;

    .line 5
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-virtual {v1, v2, v4, v3}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    iget-object v0, v0, Lv10;->E:LB10;

    .line 8
    iget-boolean v1, v0, LB10;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, LB10;->b()V

    .line 10
    invoke-virtual {v0}, LB10;->a()V

    .line 11
    iget-boolean v1, v0, LB10;->f:Z

    .line 12
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "EphemeralTab.CtrPeek"

    .line 13
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v1, v0, LB10;->c:Z

    .line 15
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "EphemeralTab.Ctr"

    .line 16
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 17
    iput-boolean v4, v0, LB10;->a:Z

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, v0, LB10;->b:J

    .line 19
    iput-boolean v4, v0, LB10;->c:Z

    .line 20
    iput-wide v1, v0, LB10;->d:J

    .line 21
    iput-boolean v4, v0, LB10;->e:Z

    .line 22
    iput-boolean v4, v0, LB10;->f:Z

    :goto_0
    const-string v0, "EphemeralTab.OpenInNewTab"

    .line 23
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
