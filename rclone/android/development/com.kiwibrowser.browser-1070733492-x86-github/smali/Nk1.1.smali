.class public final synthetic LNk1;
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

    iput-object p1, p0, LNk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    iput-object p2, p0, LNk1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LNk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    iget-object v1, p0, LNk1;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, LJ/N;->MqXWPCd8(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 3
    invoke-static {v5}, LJ/N;->MdHiB3Rh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->v0:Landroid/widget/EditText;

    new-instance v3, LMk1;

    invoke-direct {v3, v0, v1}, LMk1;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
