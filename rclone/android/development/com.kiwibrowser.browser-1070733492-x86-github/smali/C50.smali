.class public final synthetic LC50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LL81;


# direct methods
.method public synthetic constructor <init>(LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC50;->y:LL81;

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
    .locals 2

    iget-object v0, p0, LC50;->y:LL81;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget-object v1, Lsk1;->b:LG81;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    return-void
.end method
