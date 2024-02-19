.class public LP21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:I

.field public y:Landroid/net/Uri;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP21;->y:Landroid/net/Uri;

    .line 3
    iput-wide p2, p0, LP21;->z:J

    .line 4
    iput p4, p0, LP21;->A:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LP21;

    .line 2
    iget-wide v0, p1, LP21;->z:J

    iget-wide v2, p0, LP21;->z:J

    invoke-static {v0, v1, v2, v3}, Lf9;->b(JJ)I

    move-result p1

    return p1
.end method
