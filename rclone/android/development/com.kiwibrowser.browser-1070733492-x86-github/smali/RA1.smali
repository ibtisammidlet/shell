.class public final synthetic LRA1;
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

    iput-object p1, p0, LRA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LRA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->y:Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    const-string p1, "Signin_MoreButton_Shown"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
