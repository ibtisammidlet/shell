.class public LE71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LF71;


# direct methods
.method public constructor <init>(LF71;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE71;->y:LF71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE71;->y:LF71;

    new-instance v1, Lorg/chromium/chrome/browser/DevToolsServer;

    const-string v2, "chrome"

    invoke-direct {v1, v2}, Lorg/chromium/chrome/browser/DevToolsServer;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v1, v0, LF71;->d:Lorg/chromium/chrome/browser/DevToolsServer;

    .line 3
    iget-object v0, p0, LE71;->y:LF71;

    .line 4
    iget-object v0, v0, LF71;->d:Lorg/chromium/chrome/browser/DevToolsServer;

    .line 5
    iget-wide v1, v0, Lorg/chromium/chrome/browser/DevToolsServer;->a:J

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3, v3}, LJ/N;->M0ZKpN7w(Ljava/lang/Object;JZZ)V

    return-void
.end method
