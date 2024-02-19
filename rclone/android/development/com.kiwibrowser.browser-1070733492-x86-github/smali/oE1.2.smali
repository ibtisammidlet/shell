.class public final synthetic LoE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LxE1;


# direct methods
.method public synthetic constructor <init>(LxE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoE1;->y:LxE1;

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
    .locals 1

    iget-object v0, p0, LoE1;->y:LxE1;

    check-cast p1, LET0;

    .line 1
    iput-object p1, v0, LxE1;->Q:LET0;

    .line 2
    iget-object v0, v0, LxE1;->P:Lt00;

    check-cast p1, Lbs0;

    .line 3
    iget-object p1, p1, Lbs0;->p0:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
