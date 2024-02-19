.class public LTm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWm0;
.implements LmF;


# instance fields
.field public A:I

.field public final y:LBK;

.field public final z:LyH0;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTm0;->y:LBK;

    .line 3
    iput-object p2, p0, LTm0;->z:LyH0;

    return-void
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LTm0;->z:LyH0;

    invoke-interface {v0}, LxH0;->close()V

    return-void
.end method
