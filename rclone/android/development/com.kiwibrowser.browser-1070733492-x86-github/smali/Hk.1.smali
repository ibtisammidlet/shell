.class public LHk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcv0;


# instance fields
.field public final a:Lcv0;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LHk;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LHk;->c:I

    .line 4
    iput v0, p0, LHk;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LHk;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LHk;->a:Lcv0;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget v0, p0, LHk;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LHk;->c:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    .line 2
    iget v0, p0, LHk;->d:I

    add-int/2addr v0, p2

    iput v0, p0, LHk;->d:I

    .line 3
    iput p1, p0, LHk;->c:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LHk;->d()V

    .line 5
    iput p1, p0, LHk;->c:I

    .line 6
    iput p2, p0, LHk;->d:I

    .line 7
    iput v1, p0, LHk;->b:I

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    iget v0, p0, LHk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LHk;->c:I

    if-lt p1, v0, :cond_0

    iget v2, p0, LHk;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    .line 2
    iput v2, p0, LHk;->d:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LHk;->c:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LHk;->d()V

    .line 5
    iput p1, p0, LHk;->c:I

    .line 6
    iput p2, p0, LHk;->d:I

    .line 7
    iput v1, p0, LHk;->b:I

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LHk;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, LHk;->c:I

    iget v2, p0, LHk;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, LHk;->e:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LHk;->c:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LHk;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, LHk;->d:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LHk;->d()V

    .line 5
    iput p1, p0, LHk;->c:I

    .line 6
    iput p2, p0, LHk;->d:I

    .line 7
    iput-object p3, p0, LHk;->e:Ljava/lang/Object;

    .line 8
    iput v1, p0, LHk;->b:I

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, LHk;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, LHk;->a:Lcv0;

    iget v1, p0, LHk;->c:I

    iget v2, p0, LHk;->d:I

    iget-object v3, p0, LHk;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcv0;->c(IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, LHk;->a:Lcv0;

    iget v1, p0, LHk;->c:I

    iget v2, p0, LHk;->d:I

    invoke-interface {v0, v1, v2}, Lcv0;->a(II)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, LHk;->a:Lcv0;

    iget v1, p0, LHk;->c:I

    iget v2, p0, LHk;->d:I

    invoke-interface {v0, v1, v2}, Lcv0;->b(II)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LHk;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LHk;->b:I

    return-void
.end method
