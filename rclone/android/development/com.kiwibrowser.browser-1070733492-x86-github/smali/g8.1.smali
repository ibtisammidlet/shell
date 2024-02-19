.class public Lg8;
.super Landroid/telephony/PhoneStateListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/telephony/ServiceState;

.field public final synthetic b:Lh8;


# direct methods
.method public constructor <init>(Lh8;Lf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8;->b:Lh8;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8;->a:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/telephony/ServiceState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Lg8;->a:Landroid/telephony/ServiceState;

    .line 3
    iget-object p1, p0, Lg8;->b:Lh8;

    .line 4
    invoke-static {}, Lh8;->b()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lh8;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lh8;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
