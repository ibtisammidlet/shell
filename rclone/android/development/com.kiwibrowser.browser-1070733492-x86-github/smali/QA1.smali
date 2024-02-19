.class public final synthetic LQA1;
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

    iput-object p1, p0, LQA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LQA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    sget v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->K0:I

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->j()V

    :goto_0
    return-void
.end method
