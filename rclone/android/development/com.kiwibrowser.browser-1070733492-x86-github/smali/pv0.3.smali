.class public final synthetic Lpv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lrv0;


# direct methods
.method public synthetic constructor <init>(Lrv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0;->y:Lrv0;

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

    iget-object v0, p0, Lpv0;->y:Lrv0;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {v0, p1}, Lrv0;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
