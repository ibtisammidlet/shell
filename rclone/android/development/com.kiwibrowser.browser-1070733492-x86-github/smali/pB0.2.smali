.class public final LpB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldf1;


# instance fields
.field public final synthetic a:LtB0;


# direct methods
.method public constructor <init>(LtB0;LWl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpB0;->a:LtB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcf1;)V
    .locals 4

    .line 1
    check-cast p1, LDd1;

    .line 2
    invoke-interface {p1}, Lcf1;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->z:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LpB0;->a:LtB0;

    .line 5
    iget-object v1, v1, LtB0;->a:LVj2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 8
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v0}, LVj2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, LpB0;->a:LtB0;

    const/4 v0, 0x0

    iput-object v0, p1, LtB0;->m:LP11;

    .line 11
    iget-object p1, p1, LtB0;->i:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, LpB0;->a:LtB0;

    invoke-virtual {p1}, LtB0;->g()V

    :cond_1
    return-void
.end method
