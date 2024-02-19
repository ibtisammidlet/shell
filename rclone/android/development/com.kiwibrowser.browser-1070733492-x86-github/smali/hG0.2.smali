.class public final synthetic LhG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LlG0;


# direct methods
.method public synthetic constructor <init>(LlG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhG0;->y:LlG0;

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

    iget-object v0, p0, LhG0;->y:LlG0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    iget-object v0, v0, LlG0;->e:LeG0;

    .line 2
    invoke-virtual {v0}, LeG0;->e()V

    const/16 v1, 0x9

    const-string v2, "MerchantTrust.Message.DismissReason"

    .line 3
    invoke-static {v2, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {v0}, LeG0;->g()V

    return-void
.end method
