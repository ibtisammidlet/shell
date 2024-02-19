.class public final LTh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldf1;


# instance fields
.field public final a:J

.field public final synthetic b:LEd1;


# direct methods
.method public constructor <init>(LEd1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LTh2;->b:LEd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, LTh2;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcf1;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LTh2;->b:LEd1;

    iget-object v0, v0, LEd1;->c:LId1;

    .line 4
    iget-object v0, v0, LId1;->c:LUj2;

    .line 5
    iget-wide v1, p0, LTh2;->a:J

    .line 6
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 7
    iget-object v0, v0, Lnj2;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYj2;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v1, v2, p1, v4}, LYj2;->e(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
