.class public Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;
.super LBo0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public H:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const v5, 0x7f130643

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, LBo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static createAlertDialog(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createConfirmDialog(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;

    const/4 v1, 0x0

    const v2, 0x7f13028c

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createPromptDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;

    const v1, 0x7f13028c

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;->H:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->M9yPJzg8(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;->H:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->M0YaeICP(JLjava/lang/Object;Z)V

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
    iput-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;->H:J

    return-void
.end method

.method public final getUserInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBo0;->G:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final showDialog(Lorg/chromium/ui/base/WindowAndroid;J)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p2, p0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;->H:J

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LBo0;->e(Landroid/content/Context;LFI0;I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p3, p0, p1}, LJ/N;->M0YaeICP(JLjava/lang/Object;Z)V

    return-void
.end method
