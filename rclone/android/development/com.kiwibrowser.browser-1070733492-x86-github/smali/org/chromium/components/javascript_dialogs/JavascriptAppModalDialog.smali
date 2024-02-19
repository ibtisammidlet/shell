.class public Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
.super LBo0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public H:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LBo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static createAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;

    const/4 v3, 0x0

    const v5, 0x7f130643

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object v7
.end method

.method public static createBeforeUnloadDialog(Ljava/lang/String;Ljava/lang/String;ZZ)Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;

    if-eqz p2, :cond_0

    const p2, 0x7f1307ce

    const v5, 0x7f1307ce

    goto :goto_0

    :cond_0
    const p2, 0x7f13051e

    const v5, 0x7f13051e

    :goto_0
    const v6, 0x7f13028c

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object v7
.end method

.method public static createConfirmDialog(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;

    const/4 v3, 0x0

    const v5, 0x7f130643

    const v6, 0x7f13028c

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object v7
.end method

.method public static createPromptDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;

    const v5, 0x7f130643

    const v6, 0x7f13028c

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object v7
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->Mo6rag0q(JLjava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d(ZZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;->H:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p2}, LJ/N;->MOSW2s7O(JLjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LBo0;->E:LFI0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, LBo0;->F:LL81;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LFI0;->b(LL81;I)V

    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;->H:J

    return-void
.end method

.method public showJavascriptAppModalDialog(Lorg/chromium/ui/base/WindowAndroid;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p2, p0, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;->H:J

    .line 5
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, LBo0;->e(Landroid/content/Context;LFI0;I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2, p3, p0, v1}, LJ/N;->MOSW2s7O(JLjava/lang/Object;Z)V

    return-void
.end method
