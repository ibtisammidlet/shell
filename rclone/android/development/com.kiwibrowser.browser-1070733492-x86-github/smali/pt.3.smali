.class public Lpt;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/ChildAccountInfoFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt;->a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string p1, "account"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 3
    iget-object p2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lpt;->a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    .line 5
    iget-object p2, p2, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 6
    invoke-virtual {p2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lpt;->a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->a()V

    :cond_0
    return-void
.end method
