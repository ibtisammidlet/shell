.class public final synthetic LB60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LC60;

.field public final synthetic z:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(LC60;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB60;->y:LC60;

    iput-object p2, p0, LB60;->z:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB60;->y:LC60;

    iget-object v1, p0, LB60;->z:Ljava/nio/ByteBuffer;

    .line 1
    iget-object v0, v0, LC60;->h:LD60;

    iget-object v0, v0, LD60;->d:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
