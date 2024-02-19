.class public final Lorg/chromium/components/signin/ChildAccountInfoFetcher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:Lorg/chromium/components/signin/base/CoreAccountInfo;

.field public final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(JLorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 4
    new-instance p1, Lpt;

    invoke-direct {p1, p0}, Lpt;-><init>(Lorg/chromium/components/signin/ChildAccountInfoFetcher;)V

    iput-object p1, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->c:Landroid/content/BroadcastReceiver;

    .line 5
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 6
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.ACCOUNT_SERVICES_CHANGED"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.auth.permission.GOOGLE_ACCOUNT_CHANGE"

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->a()V

    return-void
.end method

.method public static create(JLorg/chromium/components/signin/base/CoreAccountInfo;)Lorg/chromium/components/signin/ChildAccountInfoFetcher;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/signin/ChildAccountInfoFetcher;-><init>(JLorg/chromium/components/signin/base/CoreAccountInfo;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 3
    invoke-static {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    move-result-object v1

    new-instance v2, Lot;

    invoke-direct {v2, p0}, Lot;-><init>(Lorg/chromium/components/signin/ChildAccountInfoFetcher;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/signin/AccountManagerFacade;->f(Landroid/accounts/Account;Ld1;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
