.class public final synthetic LjX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LoX0;

.field public final synthetic z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;


# direct methods
.method public synthetic constructor <init>(LoX0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjX0;->y:LoX0;

    iput-object p2, p0, LjX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

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

    iget-object v0, p0, LjX0;->y:LoX0;

    iget-object v1, p0, LjX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, LpX0;->b(I)V

    .line 3
    iget-object p1, v0, LoX0;->c:LL81;

    sget-object v2, LsX0;->d:LK81;

    invoke-virtual {p1, v2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object p1, v0, LoX0;->c:LL81;

    sget-object v1, LsX0;->e:LK81;

    new-instance v2, LnX0;

    invoke-direct {v2, v0}, LnX0;-><init>(LoX0;)V

    invoke-virtual {p1, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
