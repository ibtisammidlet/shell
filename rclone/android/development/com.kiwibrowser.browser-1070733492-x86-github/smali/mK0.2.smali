.class public LmK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LlK0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final b:LTG1;

.field public final c:Lorg/chromium/chrome/browser/tab/Tab;

.field public final d:Landroid/app/Activity;

.field public final e:LiK0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LTG1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmK0;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LmK0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    iput-object p3, p0, LmK0;->e:LiK0;

    .line 5
    iput-object p4, p0, LmK0;->b:LTG1;

    .line 6
    iput-object p5, p0, LmK0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, LNJ0;->A:LNJ0;

    iget-object v1, p0, LmK0;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LNJ0;->l(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, LNJ0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, LkK0;->a(LlK0;)V

    return-void
.end method

.method public c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, LmK0;->e:LiK0;

    invoke-virtual {p1, p2, v0}, LiK0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v6, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, LmK0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, LmK0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {p1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v3

    iget-object p1, p0, LmK0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    const v7, 0xffff

    .line 5
    iget-wide v1, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    const-string v8, ""

    .line 6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v5, "ntp_suggestions"

    .line 7
    invoke-static/range {v1 .. v8}, LJ/N;->MNR_O1IV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, LmK0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {p1}, Lqe1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lqe1;

    move-result-object p1

    const-string p2, "ntp_suggestions"

    invoke-virtual {p1, v6, p2, v0}, Lqe1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, LTC1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LTC1;-><init>(Z)V

    .line 10
    iget-object v0, p0, LmK0;->d:Landroid/app/Activity;

    iget-object v1, p0, LmK0;->e:LiK0;

    .line 11
    iget-object v1, v1, LiK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v1}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 12
    iget v1, v1, LAL;->I:I

    .line 13
    invoke-virtual {p1, p2, v0, v1}, LTC1;->i(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/app/Activity;I)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p2, p1}, LmK0;->e(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p2, p1}, LmK0;->e(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, LmK0;->e:LiK0;

    iget-object v0, p0, LmK0;->b:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, LiK0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V

    .line 17
    iget-object p1, p0, LmK0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    :goto_1
    return-object p1
.end method

.method public d(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    iget-object p1, p0, LmK0;->b:LTG1;

    iget-object v0, p0, LmK0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast p1, LVG1;

    .line 2
    iget-object p1, p1, LVG1;->k:LRC1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LRC1;->U(Z)LQC1;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, p2, v1, v0}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 1
    :goto_0
    iget-object v0, p0, LmK0;->b:LTG1;

    iget-object v1, p0, LmK0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v2, 0x0

    check-cast v0, LVG1;

    .line 2
    iget-object v0, v0, LVG1;->k:LRC1;

    invoke-interface {v0, v2}, LRC1;->U(Z)LQC1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method
