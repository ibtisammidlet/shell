.class public LuW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public A:LL81;

.field public B:LQ81;

.field public C:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

.field public D:LFI0;

.field public E:J

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Landroid/content/Context;

.field public I:Z

.field public y:LrW;

.field public z:LL81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, LuW;->D:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, LuW;->D:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    .line 1
    iget-object p1, p0, LuW;->y:LrW;

    check-cast p1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    .line 2
    iget-boolean p2, p1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->k:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f()V

    goto/16 :goto_5

    .line 4
    :cond_0
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->k:Z

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->j()V

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object p2, p0, LuW;->C:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 7
    iget-object v2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->B:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->B:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p2}, Lpa;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    move-object p2, v1

    .line 9
    :goto_1
    iget-object v2, p0, LuW;->C:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 10
    iget-object v2, v2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->D:Landroid/widget/Spinner;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdU;

    .line 12
    :goto_2
    iget-object v3, p0, LuW;->C:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 13
    iget-object v3, v3, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->F:Landroid/widget/CheckBox;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 14
    iget-object v4, v2, LdU;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    if-nez p2, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v4}, LJ/N;->MQzHQbrF(Ljava/lang/String;)V

    .line 16
    iget v0, v2, LdU;->e:I

    const/4 v4, 0x3

    const-string v5, "MobileDownload.Location.Dialog.DirectoryType"

    .line 17
    invoke-static {v5, v0, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 18
    new-instance v0, Ljava/io/File;

    iget-object v2, v2, LdU;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, LuW;->y:LrW;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->h(Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, LuW;->I:Z

    if-nez p2, :cond_a

    if-eqz v3, :cond_7

    const/4 p1, 0x2

    .line 21
    :cond_7
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->i(I)V

    goto :goto_5

    .line 22
    :cond_8
    :goto_4
    iget-object p1, p0, LuW;->y:LrW;

    check-cast p1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    .line 23
    iget-boolean p2, p1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->k:Z

    if-nez p2, :cond_9

    .line 24
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f()V

    goto :goto_5

    .line 25
    :cond_9
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->k:Z

    .line 26
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->j()V

    .line 27
    :cond_a
    :goto_5
    iput-object v1, p0, LuW;->z:LL81;

    .line 28
    iput-object v1, p0, LuW;->C:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    return-void
.end method

.method public c(Landroid/content/Context;LFI0;JILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, LuW;->H:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LuW;->D:LFI0;

    .line 3
    iput-wide p3, p0, LuW;->E:J

    .line 4
    iput p5, p0, LuW;->F:I

    .line 5
    iput-object p6, p0, LuW;->G:Ljava/lang/String;

    .line 6
    invoke-static {}, LJ/N;->MGOzH4qx()Z

    move-result p1

    .line 7
    iput-boolean p1, p0, LuW;->I:Z

    .line 8
    sget-object p1, LMV;->a:LOV;

    .line 9
    new-instance p2, LtW;

    invoke-direct {p2, p0}, LtW;-><init>(LuW;)V

    invoke-virtual {p1, p2}, LOV;->a(Lorg/chromium/base/Callback;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p0, p1, p2}, LuW;->b(LL81;I)V

    return-void
.end method
