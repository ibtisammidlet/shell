.class public final synthetic LSB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LTB1;

    check-cast p2, LTB1;

    .line 1
    iget v0, p1, LTB1;->c:I

    iget v1, p2, LTB1;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, LTB1;->d:J

    iget-wide p1, p2, LTB1;->d:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    sub-int p1, v0, v1

    :goto_0
    return p1
.end method
