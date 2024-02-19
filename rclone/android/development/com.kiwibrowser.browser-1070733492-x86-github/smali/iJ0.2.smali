.class public LiJ0;
.super Lzz1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:LJz1;

.field public g:LTC1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LTG1;Lorg/chromium/chrome/browser/tab/Tab;LJz1;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lzz1;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LTG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iput-object p6, p0, LiJ0;->f:LJz1;

    .line 3
    new-instance p1, LTC1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LTC1;-><init>(Z)V

    iput-object p1, p0, LiJ0;->g:LTC1;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v1, "https://support.google.com/chrome/?p=new_tab"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LiJ0;->f:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-static {v0, v1, v2}, Ljf1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/Boolean;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public f(ILjava/lang/String;Z)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {p1, p2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p3, p0, LiJ0;->f:LJz1;

    invoke-interface {p3}, LJz1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-static {p1, p2, p3}, Ljf1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/Boolean;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, Lqe1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lqe1;

    move-result-object p1

    const-string v0, "ntp_suggestions"

    .line 5
    invoke-virtual {p1, p2, v0, p3}, Lqe1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {p1, p2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, LiJ0;->g:LTC1;

    iget-object p3, p0, LmK0;->d:Landroid/app/Activity;

    .line 8
    iget-object v0, p0, LiJ0;->f:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LiJ0;->f:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p2, p1, p3, v0}, LTC1;->i(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/app/Activity;I)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {p1, p2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    iget-object p3, p0, LiJ0;->f:LJz1;

    .line 11
    invoke-interface {p3}, LJz1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    invoke-static {p1, p2, p3}, Ljf1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/Boolean;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    const-string p1, "Suggestions.Tile.Tapped"

    .line 13
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
