.class public final synthetic LP02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:J

.field public final synthetic y:LR02;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LR02;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP02;->y:LR02;

    iput-wide p2, p0, LP02;->z:J

    iput-wide p4, p0, LP02;->A:J

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
    .locals 5

    iget-object v0, p0, LP02;->y:LR02;

    iget-wide v1, p0, LP02;->z:J

    iget-wide v3, p0, LP02;->A:J

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object p1, v0, LR02;->b:LV10;

    invoke-virtual {p1, v1, v2, v3, v4}, LV10;->a(JJ)Lj81;

    move-result-object p1

    new-instance v0, LJ02;

    invoke-direct {v0}, LJ02;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
