.class public Lh10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lh10;->a:Z

    .line 3
    iput-boolean p2, p0, Lh10;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lh10;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lh10;

    .line 3
    iget-boolean v2, p0, Lh10;->a:Z

    iget-boolean v3, p1, Lh10;->a:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lh10;->b:Z

    iget-boolean p1, p1, Lh10;->b:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
