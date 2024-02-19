.class public final synthetic LL02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LR02;


# direct methods
.method public synthetic constructor <init>(LR02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL02;->y:LR02;

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

    iget-object v0, p0, LL02;->y:LR02;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, LR02;->d(Ljava/util/List;Z)V

    return-void
.end method
