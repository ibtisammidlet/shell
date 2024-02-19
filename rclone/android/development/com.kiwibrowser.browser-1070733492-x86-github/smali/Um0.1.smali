.class public abstract LUm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXm0;


# instance fields
.field public final y:LTm0;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LTm0;

    invoke-direct {v0, p1, p2}, LTm0;-><init>(LBK;LyH0;)V

    iput-object v0, p0, LUm0;->y:LTm0;

    return-void
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    invoke-virtual {v0, p1}, LTm0;->c0(LVI0;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    .line 2
    iget-object v0, v0, LTm0;->z:LyH0;

    invoke-interface {v0}, LxH0;->close()V

    return-void
.end method
