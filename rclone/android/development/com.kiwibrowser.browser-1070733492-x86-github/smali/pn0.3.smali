.class public Lpn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQf0;


# instance fields
.field public final y:LoH0;


# direct methods
.method public constructor <init>(LoH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpn0;->y:LoH0;

    return-void
.end method


# virtual methods
.method public c0()LoH0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn0;->y:LoH0;

    invoke-interface {v0}, LoH0;->P()LoH0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn0;->y:LoH0;

    invoke-interface {v0}, LOf0;->close()V

    return-void
.end method

.method public bridge synthetic z()LOf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn0;->c0()LoH0;

    move-result-object v0

    return-object v0
.end method
