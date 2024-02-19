.class public final synthetic LHO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LsV1;


# direct methods
.method public synthetic constructor <init>(LsV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHO;->y:LsV1;

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

    iget-object v0, p0, LHO;->y:LsV1;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lorg/chromium/chrome/browser/datareduction/DataReductionMainMenuItem;->y:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "overflow_opened_data_saver_shown"

    .line 2
    invoke-interface {v0, p1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
