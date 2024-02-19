.class public final synthetic Lzo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LEo1;


# direct methods
.method public synthetic constructor <init>(LEo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo1;->y:LEo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzo1;->y:LEo1;

    .line 1
    iget-object v1, v0, LEo1;->y:Lko;

    iget-object v2, v0, LEo1;->N:Lxo1;

    check-cast v1, Lro;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lro;->m(Ljo;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LEo1;->F:J

    sub-long/2addr v1, v3

    const-string v0, "Sharing.SharingHubAndroid.TimeToShowShareSheet"

    .line 3
    invoke-static {v0, v1, v2}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
