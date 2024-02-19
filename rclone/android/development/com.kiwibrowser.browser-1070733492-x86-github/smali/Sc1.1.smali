.class public final synthetic LSc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LTc1;


# direct methods
.method public synthetic constructor <init>(LTc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc1;->y:LTc1;

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

    iget-object v0, p0, LSc1;->y:LTc1;

    check-cast p1, LUQ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 1
    iget p1, p1, LUQ;->a:I

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "IPH_ChromeReengagementNotification1"

    .line 2
    invoke-virtual {v0, p1}, LTc1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "IPH_ChromeReengagementNotification2"

    .line 3
    invoke-virtual {v0, p1}, LTc1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "IPH_ChromeReengagementNotification3"

    .line 4
    invoke-virtual {v0, p1}, LTc1;->b(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method
