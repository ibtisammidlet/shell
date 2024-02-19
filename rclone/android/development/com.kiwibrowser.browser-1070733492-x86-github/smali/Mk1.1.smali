.class public final synthetic LMk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    iput-object p2, p0, LMk1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    iget-object v1, p0, LMk1;->z:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-object v2, v2, LOk1;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->w0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->o0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
