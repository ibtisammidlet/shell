.class public final synthetic LPA1;
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

    iput-object p1, p0, LPA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LPA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    sget v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->K0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signin_Undo_Signin"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->F0:Z

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->T0()V

    return-void
.end method
