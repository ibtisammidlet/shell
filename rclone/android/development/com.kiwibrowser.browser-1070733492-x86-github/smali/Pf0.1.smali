.class public abstract LPf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOf0;


# instance fields
.field public y:I

.field public z:Lorg/chromium/mojo/system/impl/CoreImpl;


# direct methods
.method public constructor <init>(LPf0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    iput-object v0, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 6
    iget v0, p1, LPf0;->y:I

    const/4 v1, 0x0

    .line 7
    iput v1, p1, LPf0;->y:I

    .line 8
    iput v0, p0, LPf0;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 3
    iput p2, p0, LPf0;->y:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, LPf0;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget v0, p0, LPf0;->y:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput v1, p0, LPf0;->y:I

    .line 3
    iget-object v1, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, LJ/N;->MLQe1QEw(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, LVI0;

    invoke-direct {v1, v0}, LVI0;-><init>(I)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LPf0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleImpl"

    const-string v2, "Handle was not closed."

    .line 2
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    iget v1, p0, LPf0;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, LJ/N;->MLQe1QEw(Ljava/lang/Object;I)I

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, LPf0;->y:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, LPf0;->y:I

    return v0
.end method

.method public m()LBK;
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    return-object v0
.end method

.method public r()LYY1;
    .locals 1

    .line 1
    new-instance v0, LZY1;

    invoke-direct {v0, p0}, LZY1;-><init>(LPf0;)V

    return-object v0
.end method
