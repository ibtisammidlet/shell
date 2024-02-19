.class public Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;


# instance fields
.field public a:J

.field public b:LUK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeCreate()Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->b:LUK;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LUK;->c:LhL;

    .line 3
    iget-object v0, v0, LhL;->f:LL81;

    sget-object v1, LiL;->i:LG81;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    return-void
.end method

.method public initAndLaunchUi(JLandroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;ZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    if-eqz p5, :cond_0

    .line 2
    const-class p1, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

    invoke-interface {p4, p3, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 3
    const-class p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    invoke-interface {p4, p3, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    .line 4
    :cond_1
    const-class p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    invoke-interface {p4, p3, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public setCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->b:LUK;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, LiL;->j:[LA81;

    .line 3
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 4
    sget-object v2, LiL;->b:LE81;

    .line 5
    new-instance v3, LB81;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LB81;-><init>(Lu81;)V

    .line 6
    iput-object p1, v3, LB81;->a:Ljava/lang/Object;

    .line 7
    move-object p1, v1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, LiL;->h:LE81;

    .line 9
    new-instance v3, LB81;

    invoke-direct {v3, v4}, LB81;-><init>(Lu81;)V

    .line 10
    iput-object p4, v3, LB81;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v2, v3, v1, v4}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p1

    .line 12
    iput-object p1, v0, LUK;->f:LL81;

    .line 13
    iget-object p4, v0, LUK;->c:LhL;

    .line 14
    iput-object p1, p4, LhL;->f:LL81;

    .line 15
    iput-object p2, p4, LhL;->g:Ljava/lang/String;

    .line 16
    iput-object p3, p4, LhL;->h:Ljava/lang/String;

    .line 17
    iput-boolean p5, p4, LhL;->i:Z

    .line 18
    sget-object p5, LiL;->c:LK81;

    invoke-virtual {p1, p5, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p4, LhL;->f:LL81;

    sget-object p2, LiL;->e:LG81;

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, LL81;->j(LG81;Z)V

    .line 20
    iget-object p1, p4, LhL;->f:LL81;

    sget-object p2, LiL;->f:LK81;

    invoke-virtual {p1, p2, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public setExistingUsernames([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->b:LUK;

    .line 2
    iget-object v0, v0, LUK;->c:LhL;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LhL;->j:Ljava/util/Set;

    return-void
.end method
