.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lp70;


# direct methods
.method public synthetic constructor <init>(Lp70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70;->y:Lp70;

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

    iget-object v0, p0, Ln70;->y:Lp70;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object v1, v0, Lp70;->b:LL81;

    sget-object v2, Lq70;->d:LG81;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 2
    iget-object v1, v0, Lp70;->b:LL81;

    sget-object v2, Lq70;->b:LI81;

    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lp70;->a(I)V

    return-void
.end method
