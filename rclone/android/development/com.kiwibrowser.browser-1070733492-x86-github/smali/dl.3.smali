.class public Ldl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final y:LRo1;

.field public final z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LRo1;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl;->y:LRo1;

    .line 3
    iput-object p2, p0, Ldl;->z:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl;->y:LRo1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldl;->z:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, LRo1;->x(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
