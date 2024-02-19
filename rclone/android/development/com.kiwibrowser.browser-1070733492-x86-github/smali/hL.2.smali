.class public LhL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LjL;


# instance fields
.field public final a:LAW0;

.field public final b:LkF;

.field public final c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

.field public final d:Ljava/lang/Runnable;

.field public final e:Z

.field public f:LL81;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/Set;


# direct methods
.method public constructor <init>(LAW0;LkF;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LhL;->a:LAW0;

    .line 3
    iput-object p2, p0, LhL;->b:LkF;

    .line 4
    iput-object p3, p0, LhL;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 5
    iput-object p4, p0, LhL;->d:Ljava/lang/Runnable;

    .line 6
    iput-boolean p5, p0, LhL;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;LE81;)V
    .locals 1

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, LhL;->f:LL81;

    invoke-virtual {v0, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, LhL;->f:LL81;

    sget-object v1, LiL;->h:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PasswordManager.CredentialEntryActions.SavedPassword"

    goto :goto_0

    :cond_0
    const-string v0, "PasswordManager.CredentialEntryActions.FederatedCredential"

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 2
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    sget-object v0, LiL;->c:LK81;

    const-string v1, "username"

    invoke-virtual {p0, p1, v1, v0}, LhL;->a(Landroid/content/Context;Ljava/lang/CharSequence;LE81;)V

    const v0, 0x7f1306cb

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0, v1}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 5
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LhL;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "PasswordManager.CredentialEntryActions.BlockedCredential"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LhL;->f:LL81;

    sget-object v1, LiL;->h:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PasswordManager.CredentialEntryActions.FederatedCredential"

    goto :goto_0

    :cond_1
    const-string v0, "PasswordManager.CredentialEntryActions.SavedPassword"

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
