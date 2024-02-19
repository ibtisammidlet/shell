.class public LUI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:I

.field public final c:LTI0;

.field public d:LkQ1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;ILTI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUI0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput p2, p0, LUI0;->b:I

    .line 4
    iput-object p3, p0, LUI0;->c:LTI0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, LUI0;->d:LkQ1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LUI0;->d:LkQ1;

    .line 4
    :cond_0
    iget-object v0, p0, LUI0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_2

    .line 5
    iget-object v1, p0, LUI0;->c:LTI0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LTI0;->a(Z)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v2, LSI0;

    invoke-direct {v2, p0}, LSI0;-><init>(LUI0;)V

    const v1, 0x7f1305ac

    .line 7
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, LUI0;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v0, p0, LUI0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    const/16 v3, 0x58

    const v5, 0x7f0801b4

    const v0, 0x7f130954

    .line 11
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13028c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 12
    invoke-static/range {v1 .. v10}, Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder;->a(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LUI0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1305ad

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget v3, p0, LUI0;->b:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, v4}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v0

    iput-object v0, p0, LUI0;->d:LkQ1;

    .line 6
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LUI0;->d:LkQ1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LUI0;->d:LkQ1;

    .line 4
    :cond_0
    iget-object v0, p0, LUI0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f1305ae

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v0

    .line 6
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
