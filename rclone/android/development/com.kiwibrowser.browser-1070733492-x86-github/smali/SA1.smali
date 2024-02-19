.class public final synthetic LSA1;
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

    iput-object p1, p0, LSA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LSA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    .line 1
    iget v0, p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->t0:I

    invoke-static {v0}, Lst;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LM1;

    .line 3
    invoke-virtual {p1}, LLa0;->D0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->H0:LFI0;

    invoke-direct {v0, v1, p1, v2}, LM1;-><init>(Landroid/content/Context;LE1;LFI0;)V

    iput-object v0, p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->J0:LM1;

    :cond_1
    :goto_0
    return-void
.end method
