.class public LRX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LjY0;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LRX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    .line 2
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->t0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x4

    const-string v1, "PasswordManager.Android.PasswordCredentialEntry"

    .line 3
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    sget-object p1, LlY0;->a:LmY0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 8
    iget-object v1, p0, LRX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    .line 9
    iget v1, v1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->s0:I

    .line 10
    iget-wide v2, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 11
    invoke-static {v2, v3, v0, v1}, LJ/N;->M6hPIdj7(JLjava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p0}, LmY0;->b(LjY0;)V

    .line 13
    iget-object p1, p0, LRX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303ab

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 14
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    iget-object p1, p0, LRX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LRX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    .line 2
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->t0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x4

    const-string v1, "PasswordManager.Android.PasswordExceptionEntry"

    .line 3
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    sget-object p1, LlY0;->a:LmY0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 8
    iget-object v1, p0, LRX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    .line 9
    iget v1, v1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->s0:I

    .line 10
    iget-wide v2, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 11
    invoke-static {v2, v3, v0, v1}, LJ/N;->MnG4h9CU(JLjava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p0}, LmY0;->b(LjY0;)V

    .line 13
    iget-object p1, p0, LRX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303ab

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 14
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    iget-object p1, p0, LRX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
