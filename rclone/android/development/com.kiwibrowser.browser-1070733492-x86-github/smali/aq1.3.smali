.class public final synthetic Laq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ld1;


# instance fields
.field public final synthetic a:Lkq1;

.field public final synthetic b:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lkq1;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq1;->a:Lkq1;

    iput-object p2, p0, Laq1;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Laq1;->a:Lkq1;

    iget-object v1, p0, Laq1;->b:Landroid/accounts/Account;

    .line 1
    invoke-static {p1}, Lst;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->e()V

    .line 3
    iget-object p1, v0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljq1;

    invoke-direct {p1, v0}, Ljq1;-><init>(Lkq1;)V

    const-string v2, "WipeDataOnChildAccountSignin"

    .line 5
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-static {v2}, LIB1;->a(Z)Lj81;

    move-result-object v2

    new-instance v3, Lhq1;

    invoke-direct {v3, v0, v1, p1}, Lhq1;-><init>(Lkq1;Landroid/accounts/Account;Loq1;)V

    invoke-virtual {v2, v3}, Lj81;->h(Lorg/chromium/base/Callback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, v0, Lkq1;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkq1;->B:I

    :goto_0
    return-void
.end method
