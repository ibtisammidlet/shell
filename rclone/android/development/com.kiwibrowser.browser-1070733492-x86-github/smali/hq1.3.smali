.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Loq1;

.field public final synthetic y:Lkq1;

.field public final synthetic z:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lkq1;Landroid/accounts/Account;Loq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->y:Lkq1;

    iput-object p2, p0, Lhq1;->z:Landroid/accounts/Account;

    iput-object p3, p0, Lhq1;->A:Loq1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhq1;->y:Lkq1;

    iget-object v1, p0, Lhq1;->z:Landroid/accounts/Account;

    iget-object v2, p0, Lhq1;->A:Loq1;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Signin_Signin_WipeDataOnChildAccountSignin"

    .line 1
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v1, v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(ILandroid/accounts/Account;Loq1;)V

    return-void
.end method
