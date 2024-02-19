.class public final synthetic LEP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic y:LFP0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFP0;Ljava/lang/Object;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEP0;->y:LFP0;

    iput-object p2, p0, LEP0;->z:Ljava/lang/Object;

    iput-object p3, p0, LEP0;->A:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LEP0;->y:LFP0;

    iget-object v1, p0, LEP0;->z:Ljava/lang/Object;

    iget-object v2, p0, LEP0;->A:Lorg/chromium/base/Callback;

    .line 1
    iget-object v3, v0, LFP0;->z:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    iget-object v1, v0, LFP0;->A:LIP0;

    .line 2
    iget-object v1, v1, LIP0;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
