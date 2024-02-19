.class public final synthetic LUA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 2
    iget-object v1, v1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->J:Lorg/chromium/ui/widget/ButtonCompat;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->L:Landroid/widget/Button;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/signin/ui/SigninView;->y:Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->c(Ljava/lang/Runnable;)V

    return-void
.end method
