.class public Lo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;


# instance fields
.field public final y:LX3;

.field public z:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public constructor <init>(Lz3;LY3;LoH1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln0;

    invoke-direct {v0, p0, p2, p3}, Ln0;-><init>(Lo0;LY3;LoH1;)V

    iput-object v0, p0, Lo0;->y:LX3;

    .line 3
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0;->y:LX3;

    invoke-virtual {v0}, LX3;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    return-void
.end method
