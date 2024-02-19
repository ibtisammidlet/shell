.class public LFZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LyV1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LyV1;

    invoke-direct {v0}, LyV1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LFZ1;->a:LyV1;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LFZ1;->a:LyV1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lj81;

    invoke-direct {v1}, Lj81;-><init>()V

    .line 3
    iget-object v0, v0, LyV1;->a:LHL1;

    new-instance v2, LvV1;

    invoke-direct {v2, v1}, LvV1;-><init>(Lj81;)V

    invoke-interface {v0, v2}, LHL1;->b(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, LEZ1;

    invoke-direct {v0, p0, p1, p2}, LEZ1;-><init>(LFZ1;II)V

    invoke-virtual {v1, v0}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method
