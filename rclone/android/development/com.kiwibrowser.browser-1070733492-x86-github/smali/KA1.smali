.class public final LKA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LKA1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LKA1;
    .locals 1

    .line 1
    sget-object v0, LKA1;->a:LKA1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LKA1;

    invoke-direct {v0}, LKA1;-><init>()V

    sput-object v0, LKA1;->a:LKA1;

    .line 3
    :cond_0
    sget-object v0, LKA1;->a:LKA1;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->R0(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LKA1;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Lpy0;->e(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;->O:I

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SigninActivity.FragmentArgs"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
