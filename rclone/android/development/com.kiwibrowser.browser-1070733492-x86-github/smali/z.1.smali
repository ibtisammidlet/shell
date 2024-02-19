.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic y:LA;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LA;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz;->y:LA;

    iput p2, p0, Lz;->z:I

    iput p3, p0, Lz;->A:I

    iput-wide p4, p0, Lz;->B:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lz;->y:LA;

    iget v1, p0, Lz;->z:I

    iget v2, p0, Lz;->A:I

    iget-wide v3, p0, Lz;->B:J

    .line 1
    iget-object v5, v0, LA;->f:LL72;

    invoke-virtual {v5, v1, v2}, LL72;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, LA;->d:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, v0, LA;->f:LL72;

    iget-object v2, v0, LA;->e:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, LL72;->b(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, v0, LA;->e:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
