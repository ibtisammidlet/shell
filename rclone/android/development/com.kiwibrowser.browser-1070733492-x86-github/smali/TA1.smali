.class public final synthetic LTA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LTA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    sget v1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->K0:I

    .line 1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->Q0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->D0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->F0:Z

    const-string v2, "Signin_Signin_WithDefaultSyncSettings"

    .line 4
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LT0;->a()LS0;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, LS0;->a(Ljava/lang/String;)Lj81;

    move-result-object v2

    new-instance v3, LOA1;

    invoke-direct {v3, v0, p1, v1}, LOA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v2, v3}, Lj81;->h(Lorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
