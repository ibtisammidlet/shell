.class public final synthetic LO20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LT20;


# direct methods
.method public synthetic constructor <init>(LT20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO20;->y:LT20;

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

    iget-object v0, p0, LO20;->y:LT20;

    check-cast p1, Ljava/lang/String;

    const v1, 0x7f1306e1

    const v2, 0x7f130954

    const/4 v3, 0x2

    .line 1
    invoke-virtual {v0, v1, p1, v2, v3}, LT20;->b(ILjava/lang/String;II)V

    return-void
.end method
