.class public final synthetic LDX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LL81;

.field public final synthetic z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;


# direct methods
.method public synthetic constructor <init>(LL81;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDX0;->y:LL81;

    iput-object p2, p0, LDX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LDX0;->y:LL81;

    iget-object v0, p0, LDX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 1
    sget-object v1, LqX0;->b:LE81;

    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVW0;

    check-cast p1, LoX0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, LpX0;->b(I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, LpX0;->a(ILorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    .line 4
    iput-boolean v1, p1, LoX0;->j:Z

    .line 5
    iget-object p1, p1, LoX0;->b:LSW0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getAssociatedUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->e()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, LSW0;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    const-string v5, "org.chromium.chrome.browser.autofill_assistant.ENABLED"

    .line 9
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "org.chromium.chrome.browser.autofill_assistant.INTENT"

    const-string v6, "PASSWORD_CHANGE"

    .line 10
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "org.chromium.chrome.browser.autofill_assistant.START_IMMEDIATELY"

    .line 11
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x7

    const-string v5, "org.chromium.chrome.browser.autofill_assistant.CALLER"

    .line 12
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    const-string v1, "org.chromium.chrome.browser.autofill_assistant.ORIGINAL_DEEPLINK"

    .line 13
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "org.chromium.chrome.browser.autofill_assistant.PASSWORD_CHANGE_USERNAME"

    .line 15
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p1, p1, LSW0;->a:Landroid/content/Context;

    invoke-static {p1, v3}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoding not available."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
