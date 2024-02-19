.class public final Lcf2;
.super LGe2;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOe0;
.implements LPe0;


# static fields
.field public static F:LT8;


# instance fields
.field public final A:LT8;

.field public B:Ljava/util/Set;

.field public C:LMB;

.field public D:Lof2;

.field public E:Lff2;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LFe2;->a:LT8;

    sput-object v0, Lcf2;->F:LT8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LMB;)V
    .locals 1

    .line 1
    sget-object v0, Lcf2;->F:LT8;

    .line 2
    invoke-direct {p0}, LGe2;-><init>()V

    .line 3
    iput-object p1, p0, Lcf2;->y:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcf2;->z:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcf2;->C:LMB;

    .line 6
    iget-object p1, p3, LMB;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcf2;->B:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lcf2;->A:LT8;

    return-void
.end method


# virtual methods
.method public final d0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf2;->E:Lff2;

    check-cast v0, LTe0;

    invoke-virtual {v0, p1}, LTe0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf2;->z:Landroid/os/Handler;

    new-instance v1, Ldf2;

    invoke-direct {v1, p0, p1}, Ldf2;-><init>(Lcf2;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcf2;->D:Lof2;

    invoke-interface {p1}, LW8;->disconnect()V

    return-void
.end method

.method public final x0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcf2;->D:Lof2;

    check-cast p1, LUp1;

    invoke-virtual {p1, p0}, LUp1;->x(Lpf2;)V

    return-void
.end method
