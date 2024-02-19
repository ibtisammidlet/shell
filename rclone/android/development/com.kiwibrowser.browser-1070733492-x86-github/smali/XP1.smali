.class public LXP1;
.super LcE;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public q:Landroid/content/Context;

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLbE;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LcE;-><init>(Landroid/content/Context;FFLbE;)V

    .line 2
    iput-object p1, p0, LXP1;->q:Landroid/content/Context;

    .line 3
    iput p5, p0, LcE;->d:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LcE;->d:I

    return v0
.end method

.method public h(IIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
