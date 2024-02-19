.class public final LEg2;
.super LGd1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:LId1;


# direct methods
.method public constructor <init>(LId1;LQe0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEg2;->t:LId1;

    iput-object p3, p0, LEg2;->s:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, LGd1;-><init>(LId1;LQe0;)V

    return-void
.end method


# virtual methods
.method public final n(Lqj2;)V
    .locals 9

    .line 1
    iget-object p1, p0, LEg2;->t:LId1;

    .line 2
    iget-object v0, p1, LId1;->c:LUj2;

    .line 3
    iget-object v1, p0, LGd1;->p:LZj2;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, LEg2;->s:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v8}, LUj2;->k(LZj2;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
