.class public final synthetic Lbq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lrq1;


# instance fields
.field public final synthetic a:Lkq1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkq1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq1;->a:Lkq1;

    iput-object p2, p0, Lbq1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbq1;->a:Lkq1;

    iget-object v1, p0, Lbq1;->b:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 2
    invoke-static {v1}, LC2;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    new-instance v3, Liq1;

    invoke-direct {v3, v0}, Liq1;-><init>(Lkq1;)V

    const/16 v0, 0x1e

    .line 3
    invoke-interface {v2, v0, v1, v3}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(ILandroid/accounts/Account;Loq1;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lqq1;->a(Lrq1;)V

    return-void
.end method
