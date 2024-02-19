.class public final synthetic Lgq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lkq1;


# direct methods
.method public synthetic constructor <init>(Lkq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1;->y:Lkq1;

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
    .locals 4

    iget-object v0, p0, Lgq1;->y:Lkq1;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    const/4 v2, 0x3

    new-instance v3, Lbq1;

    invoke-direct {v3, v0, p1}, Lbq1;-><init>(Lkq1;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, v2, v3, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->s(ILrq1;Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j(I)V

    :goto_0
    return-void
.end method
