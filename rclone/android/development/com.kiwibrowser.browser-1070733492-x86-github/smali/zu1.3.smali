.class public Lzu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lpu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LKu1;

    check-cast p2, LKu1;

    .line 2
    iget-wide v0, p2, LKu1;->s:J

    iget-wide p1, p1, LKu1;->s:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
