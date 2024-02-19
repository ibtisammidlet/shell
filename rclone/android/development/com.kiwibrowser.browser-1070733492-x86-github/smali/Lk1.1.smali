.class public final synthetic LLk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LLk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-object v1, v1, LOk1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-boolean v3, v2, LOk1;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, LOk1;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LNk1;

    invoke-direct {v3, v0, v1}, LNk1;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
