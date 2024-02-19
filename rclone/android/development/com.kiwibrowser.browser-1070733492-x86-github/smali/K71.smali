.class public final synthetic LK71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LQ71;


# direct methods
.method public synthetic constructor <init>(LQ71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK71;->y:LQ71;

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

    iget-object v0, p0, LK71;->y:LQ71;

    check-cast p1, Lorg/chromium/components/signin/base/AccountInfo;

    invoke-virtual {v0, p1}, LQ71;->e(Lorg/chromium/components/signin/base/AccountInfo;)V

    return-void
.end method
