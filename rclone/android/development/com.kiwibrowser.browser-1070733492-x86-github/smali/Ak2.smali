.class public final LAk2;
.super LQj2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LAk2;->p:Ljava/lang/String;

    iput-object p3, p0, LAk2;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, LQj2;-><init>(LQe0;)V

    return-void
.end method


# virtual methods
.method public final j(LW8;)V
    .locals 2

    .line 1
    check-cast p1, Lqj2;

    .line 2
    :try_start_0
    iget-object v0, p0, LAk2;->p:Ljava/lang/String;

    iget-object v1, p0, LAk2;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lqj2;->C(Ljava/lang/String;Ljava/lang/String;LRj;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lkj2;->m()V

    :goto_0
    return-void
.end method
