.class public final synthetic LjX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/content/browser/TtsPlatformImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjX1;->y:Lorg/chromium/content/browser/TtsPlatformImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LjX1;->y:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "TtsPlatformImpl:initialize"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/TraceEvent;->p0(Ljava/lang/String;J)V

    .line 2
    new-instance v1, LoX1;

    invoke-direct {v1, v0}, LoX1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1}, Lbe;->g()V

    .line 4
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
