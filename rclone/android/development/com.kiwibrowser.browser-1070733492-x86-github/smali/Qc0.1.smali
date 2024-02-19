.class public final synthetic LQc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQc0;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, LQc0;->y:J

    const-string v2, "PushMessaging.TimeToReadPersistedMessages"

    .line 1
    invoke-static {v2, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method
