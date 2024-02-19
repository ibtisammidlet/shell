.class public abstract Lmv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LGP0;

.field public b:Z

.field public c:I

.field public final synthetic d:LOJ0;


# direct methods
.method public constructor <init>(LOJ0;LGP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv0;->d:LOJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmv0;->c:I

    .line 3
    iput-object p2, p0, Lmv0;->a:LGP0;

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmv0;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lmv0;->b:Z

    .line 3
    iget-object v0, p0, Lmv0;->d:LOJ0;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget v2, v0, LOJ0;->c:I

    add-int/2addr p1, v2

    .line 5
    iput p1, v0, LOJ0;->c:I

    .line 6
    iget-boolean p1, v0, LOJ0;->d:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iput-boolean v1, v0, LOJ0;->d:Z

    :goto_1
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget v1, v0, LOJ0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_3

    move v2, v1

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean p1, v0, LOJ0;->d:Z

    .line 10
    :goto_2
    iget-boolean p1, p0, Lmv0;->b:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lmv0;->d:LOJ0;

    invoke-virtual {p1, p0}, LOJ0;->c(Lmv0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 12
    iput-boolean p1, v0, LOJ0;->d:Z

    .line 13
    throw v1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lot0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g()Z
.end method
