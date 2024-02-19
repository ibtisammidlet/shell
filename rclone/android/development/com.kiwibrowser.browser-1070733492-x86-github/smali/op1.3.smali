.class public Lop1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lop1;->a:I

    .line 3
    iput p1, p0, Lop1;->b:I

    .line 4
    iput p1, p0, Lop1;->c:I

    .line 5
    iput p1, p0, Lop1;->d:I

    goto :goto_0

    :cond_0
    const p1, 0x7f13072e

    .line 6
    iput p1, p0, Lop1;->a:I

    const p1, 0x7f13072f

    .line 7
    iput p1, p0, Lop1;->b:I

    const p1, 0x7f130736

    .line 8
    iput p1, p0, Lop1;->c:I

    const p1, 0x7f13073c

    .line 9
    iput p1, p0, Lop1;->d:I

    goto :goto_0

    :cond_1
    const p1, 0x7f130719

    .line 10
    iput p1, p0, Lop1;->a:I

    const p1, 0x7f13071a

    .line 11
    iput p1, p0, Lop1;->b:I

    const p1, 0x7f130735

    .line 12
    iput p1, p0, Lop1;->c:I

    const p1, 0x7f13073b

    .line 13
    iput p1, p0, Lop1;->d:I

    goto :goto_0

    :cond_2
    const p1, 0x7f130738

    .line 14
    iput p1, p0, Lop1;->a:I

    const p1, 0x7f130739

    .line 15
    iput p1, p0, Lop1;->b:I

    const p1, 0x7f130737

    .line 16
    iput p1, p0, Lop1;->c:I

    const p1, 0x7f13073d

    .line 17
    iput p1, p0, Lop1;->d:I

    :goto_0
    return-void
.end method
