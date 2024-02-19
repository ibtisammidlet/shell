.class public Ld41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public A:Z

.field public B:I

.field public final synthetic C:Le41;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Le41;IIFZLc41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld41;->C:Le41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld41;->y:I

    .line 3
    iput p3, p0, Ld41;->z:I

    .line 4
    iput-boolean p5, p0, Ld41;->A:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld41;->C:Le41;

    iget v1, p0, Ld41;->y:I

    iget v2, p0, Ld41;->z:I

    invoke-static {v0, v1, v2}, Le41;->b(Le41;II)V

    .line 2
    iget-object v0, p0, Ld41;->C:Le41;

    .line 3
    iget-object v0, v0, Le41;->e:[[Ld41;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Ld41;->y:I

    aget-object v0, v0, v1

    iget v1, p0, Ld41;->z:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "BitmapRequestHandler.onResult"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld41;->b()V

    .line 4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Ld41;->C:Le41;

    .line 6
    iget-object v3, v2, Le41;->d:[[LJE;

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, v2, Le41;->e:[[Ld41;

    if-eqz v4, :cond_2

    .line 8
    iget-object v2, v2, Le41;->f:[[Z

    if-eqz v2, :cond_2

    .line 9
    iget v5, p0, Ld41;->y:I

    aget-object v4, v4, v5

    iget v6, p0, Ld41;->z:I

    aget-object v4, v4, v6

    if-eqz v4, :cond_2

    .line 10
    aget-object v2, v2, v5

    aget-boolean v2, v2, v6

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    aget-object v2, v3, v5

    new-instance v3, LJE;

    iget-object v4, p0, Ld41;->C:Le41;

    .line 12
    iget-object v5, v4, Le41;->k:Lkm1;

    .line 13
    iget-boolean v7, p0, Ld41;->A:Z

    .line 14
    iget-boolean v4, v4, Le41;->l:Z

    .line 15
    invoke-direct {v3, p1, v5, v7, v4}, LJE;-><init>(Landroid/graphics/Bitmap;Lkm1;ZZ)V

    aput-object v3, v2, v6

    .line 16
    iget-object p1, p0, Ld41;->C:Le41;

    invoke-static {p1}, Le41;->a(Le41;)V

    .line 17
    iget-object p1, p0, Ld41;->C:Le41;

    iget v2, p0, Ld41;->y:I

    iget v3, p0, Ld41;->z:I

    invoke-static {p1, v2, v3}, Le41;->b(Le41;II)V

    .line 18
    iget-object p1, p0, Ld41;->C:Le41;

    .line 19
    iget-object p1, p1, Le41;->e:[[Ld41;

    .line 20
    iget v2, p0, Ld41;->y:I

    aget-object p1, p1, v2

    iget v2, p0, Ld41;->z:I

    aput-object v1, p1, v2

    .line 21
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    iget-object p1, p0, Ld41;->C:Le41;

    invoke-static {p1}, Le41;->a(Le41;)V

    .line 24
    iget-object p1, p0, Ld41;->C:Le41;

    iget v2, p0, Ld41;->y:I

    iget v3, p0, Ld41;->z:I

    invoke-static {p1, v2, v3}, Le41;->b(Le41;II)V

    .line 25
    iget-object p1, p0, Ld41;->C:Le41;

    .line 26
    iget-object p1, p1, Le41;->e:[[Ld41;

    if-eqz p1, :cond_3

    .line 27
    iget v2, p0, Ld41;->y:I

    aget-object p1, p1, v2

    iget v2, p0, Ld41;->z:I

    aput-object v1, p1, v2

    .line 28
    :cond_3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
