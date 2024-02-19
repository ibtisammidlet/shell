.class public final synthetic LFH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/messages/MessageWrapper;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/messages/MessageWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFH0;->y:Lorg/chromium/components/messages/MessageWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LFH0;->y:Lorg/chromium/components/messages/MessageWrapper;

    .line 1
    iget-wide v0, v0, Lorg/chromium/components/messages/MessageWrapper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MoS27uC7(J)V

    :goto_0
    return-void
.end method
