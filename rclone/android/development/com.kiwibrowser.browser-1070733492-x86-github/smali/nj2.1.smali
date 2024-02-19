.class public abstract Lnj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LVj2;

.field public final b:Ljava/lang/String;

.field public c:LEd1;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LOj2;->d(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lnj2;->b:Ljava/lang/String;

    .line 4
    new-instance p1, LVj2;

    invoke-direct {p1, p2}, LVj2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnj2;->a:LVj2;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "[%s] "

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p1, LVj2;->c:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnj2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lnj2;->c:LEd1;

    iget-object v0, p0, Lnj2;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p4, LEd1;->a:LQe0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p4, LEd1;->c:LId1;

    .line 4
    iget-object v2, v2, LId1;->e:Lgs;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, LAk2;

    invoke-direct {v2, v1, v0, p1}, LAk2;-><init>(LQe0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LQe0;->f(LQj;)LQj;

    move-result-object p1

    .line 7
    new-instance v0, LTh2;

    invoke-direct {v0, p4, p2, p3}, LTh2;-><init>(LEd1;J)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Ldf1;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lnj2;->c:LEd1;

    .line 2
    iget-wide v1, v0, LEd1;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LEd1;->b:J

    return-wide v1
.end method
