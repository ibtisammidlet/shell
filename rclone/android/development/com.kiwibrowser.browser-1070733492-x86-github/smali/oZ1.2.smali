.class public final synthetic LoZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LqZ1;


# direct methods
.method public synthetic constructor <init>(LqZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoZ1;->y:LqZ1;

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

    iget-object v0, p0, LoZ1;->y:LqZ1;

    check-cast p1, LBZ1;

    .line 1
    iput-object p1, v0, LqZ1;->C:LBZ1;

    .line 2
    invoke-virtual {v0}, LqZ1;->c()V

    return-void
.end method
