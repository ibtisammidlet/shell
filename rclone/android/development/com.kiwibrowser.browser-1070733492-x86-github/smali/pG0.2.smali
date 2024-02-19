.class public LpG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LRL;


# direct methods
.method public constructor <init>(LDP0;LfG0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LRL;

    new-instance v1, LoG0;

    invoke-direct {v1, p0, p2}, LoG0;-><init>(LpG0;LfG0;)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {v0, p1, v1, p2}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    .line 4
    iput-object v0, p0, LpG0;->a:LRL;

    return-void
.end method
