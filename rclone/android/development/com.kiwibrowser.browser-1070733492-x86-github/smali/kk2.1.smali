.class public final Lkk2;
.super LT8;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT8;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LOe0;LPe0;)LW8;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    check-cast v0, Lis;

    .line 2
    new-instance v12, Lqj2;

    iget-object v5, v0, Lis;->b:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x0

    int-to-long v6, v1

    .line 3
    iget-object v8, v0, Lis;->c:Ljs;

    iget-object v9, v0, Lis;->d:Landroid/os/Bundle;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lqj2;-><init>(Landroid/content/Context;Landroid/os/Looper;LMB;Lcom/google/android/gms/cast/CastDevice;JLjs;Landroid/os/Bundle;LOe0;LPe0;)V

    return-object v12
.end method
