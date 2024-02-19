.class public abstract LYm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LyH0;


# instance fields
.field public final y:LBK;

.field public final z:LZm0;


# direct methods
.method public constructor <init>(LBK;LZm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYm0;->y:LBK;

    .line 3
    iput-object p2, p0, LYm0;->z:LZm0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LYm0;->z:LZm0;

    invoke-interface {v0}, LZm0;->close()V

    return-void
.end method
