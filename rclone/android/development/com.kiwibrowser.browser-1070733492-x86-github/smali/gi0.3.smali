.class public Lgi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements LCk0;
.implements LLk0;


# instance fields
.field public final y:Lbi0;

.field public z:Lei0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgi0;

    return-void
.end method

.method public constructor <init>(Lbi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi0;->y:Lbi0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;Lorg/chromium/components/infobars/InfoBar;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgi0;->z:Lei0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p2, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 3
    iget-object p3, p1, Lei0;->a:Landroid/view/View;

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p1, p1, Lei0;->b:LuM1;

    invoke-virtual {p1}, LuM1;->b()V

    :cond_0
    return-void
.end method

.method public d(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;Lorg/chromium/components/infobars/InfoBar;Z)V
    .locals 0

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;F)V
    .locals 0

    return-void
.end method

.method public f(Lkl0;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 1
    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 2
    iget-object v1, v1, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    move-object v4, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lgi0;->z:Lei0;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lei0;->a:Landroid/view/View;

    if-eq v2, v4, :cond_1

    .line 5
    iget-object v1, v1, Lei0;->b:LuM1;

    invoke-virtual {v1}, LuM1;->b()V

    :cond_1
    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    .line 6
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v1, p0, Lgi0;->y:Lbi0;

    check-cast p1, Lorg/chromium/components/infobars/InfoBar;

    invoke-virtual {p1}, Lorg/chromium/components/infobars/InfoBar;->q()I

    move-result p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x46

    if-eq p1, v2, :cond_6

    const/16 v2, 0x52

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, v1, Lbi0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    iget-object v2, v1, Lbi0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    .line 11
    invoke-static {p1, v2}, Lwk0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v2

    .line 13
    iget-object p1, p1, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 14
    invoke-virtual {v2, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, LhW;->j()LfW;

    move-result-object p1

    iget p1, p1, LfW;->a:I

    if-nez p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, LhW;->h()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, LhW;->h()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object p1

    .line 18
    iget-object p1, p1, LLd;->U:Li4;

    .line 19
    invoke-static {p1}, Lto;->a(Lorg/chromium/ui/base/WindowAndroid;)Lko;

    move-result-object p1

    .line 20
    check-cast p1, Lro;

    invoke-virtual {p1}, Lro;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Lfi0;

    const v2, 0x7f1304bd

    const-string v3, "IPH_DownloadInfoBarDownloadsAreFaster"

    invoke-direct {p1, v3, v2, v2}, Lfi0;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v1, Lbi0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 24
    invoke-static {v2, p1}, LJ/N;->MYyPZdVK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 26
    invoke-static {p1}, LJ/N;->Mwtey02Q(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lfi0;

    const v2, 0x7f130627

    const-string v3, "IPH_QuietNotificationPrompts"

    invoke-direct {p1, v3, v2, v2}, Lfi0;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    .line 28
    iget-object v2, v1, Lbi0;->b:LsV1;

    iget-object v3, p1, Lfi0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    new-instance v0, Lei0;

    invoke-direct {v0}, Lei0;-><init>()V

    .line 30
    iput-object v4, v0, Lei0;->a:Landroid/view/View;

    .line 31
    iget-object v2, p1, Lfi0;->a:Ljava/lang/String;

    iput-object v2, v0, Lei0;->c:Ljava/lang/String;

    .line 32
    new-instance v10, LuM1;

    iget-object v3, v1, Lbi0;->a:Landroid/content/Context;

    iget v5, p1, Lfi0;->b:I

    iget v6, p1, Lfi0;->c:I

    .line 33
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p1

    invoke-virtual {p1}, Lkv;->d()Z

    move-result v9

    .line 34
    new-instance v8, Ld52;

    invoke-direct {v8, v4}, Ld52;-><init>(Landroid/view/View;)V

    const/4 v7, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;IIZLgc1;Z)V

    .line 35
    iput-object v10, v0, Lei0;->b:LuM1;

    const/4 p1, 0x1

    .line 36
    invoke-virtual {v10, p1}, LuM1;->f(Z)V

    .line 37
    :cond_9
    :goto_3
    iput-object v0, p0, Lgi0;->z:Lei0;

    if-nez v0, :cond_a

    return-void

    .line 38
    :cond_a
    iget-object p1, v0, Lei0;->b:LuM1;

    .line 39
    iget-object p1, p1, LuM1;->B:Lw6;

    .line 40
    iget-object p1, p1, Lw6;->G:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lgi0;->z:Lei0;

    iget-object p1, p1, Lei0;->b:LuM1;

    invoke-virtual {p1}, LuM1;->h()V

    :cond_b
    :goto_4
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi0;->z:Lei0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lgi0;->y:Lbi0;

    .line 3
    iget-object v1, v1, Lbi0;->b:LsV1;

    iget-object v0, v0, Lei0;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, LsV1;->dismissed(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgi0;->z:Lei0;

    return-void
.end method
