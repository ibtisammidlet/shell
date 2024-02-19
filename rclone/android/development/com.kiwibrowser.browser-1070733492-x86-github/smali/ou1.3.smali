.class public final synthetic Lou1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LAu1;


# direct methods
.method public synthetic constructor <init>(LAu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou1;->y:LAu1;

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

    iget-object v0, p0, Lou1;->y:LAu1;

    check-cast p1, Lhp;

    .line 1
    iget-object v0, v0, LAu1;->x0:Lep;

    check-cast p1, LZo;

    .line 2
    iget-object p1, p1, LZo;->R:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
