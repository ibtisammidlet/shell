.class public final synthetic Lzs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LAs0;


# direct methods
.method public synthetic constructor <init>(LAs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0;->y:LAs0;

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

    iget-object v0, p0, Lzs0;->y:LAs0;

    .line 1
    iput-object p1, v0, LAs0;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, LAs0;->D:Z

    .line 3
    invoke-virtual {v0}, LAs0;->b()V

    return-void
.end method
