.class public final synthetic LO10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lj81;

.field public final synthetic y:LV10;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LV10;JJLj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO10;->y:LV10;

    iput-wide p2, p0, LO10;->z:J

    iput-wide p4, p0, LO10;->A:J

    iput-object p6, p0, LO10;->B:Lj81;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LO10;->y:LV10;

    iget-wide v9, v0, LO10;->z:J

    iget-wide v11, v0, LO10;->A:J

    iget-object v8, v0, LO10;->B:Lj81;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 1
    iget-object v15, v1, LV10;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    new-instance v20, LM10;

    move-object/from16 v2, v20

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v2 .. v8}, LM10;-><init>(JJLjava/util/List;Lj81;)V

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    .line 3
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    .line 4
    iget-wide v13, v15, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 5
    invoke-static/range {v13 .. v20}, LJ/N;->Mr1dopkU(JLjava/lang/Object;JJLjava/lang/Object;)V

    return-void
.end method
