.class public abstract LgP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p4}, LfP;->a(III)LfP;

    move-result-object p2

    .line 2
    invoke-static {p5, p6}, LfP;->b(J)LfP;

    move-result-object p3

    .line 3
    invoke-static {p7, p8}, LfP;->b(J)LfP;

    move-result-object p4

    .line 4
    iget-wide p5, p4, LfP;->a:J

    iget-wide p7, p3, LfP;->a:J

    cmp-long v0, p5, p7

    if-gez v0, :cond_0

    move-object p4, p3

    .line 5
    :cond_0
    iget-wide p5, p2, LfP;->a:J

    cmp-long v0, p5, p7

    if-gez v0, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p4, LfP;->a:J

    cmp-long p3, p5, v0

    if-lez p3, :cond_2

    move-object p2, p4

    .line 7
    :cond_2
    :goto_0
    iget-wide p5, p2, LfP;->a:J

    iget-wide p3, p4, LfP;->a:J

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-ne v0, v1, :cond_4

    :cond_3
    const-wide v0, 0x8f68bc636000L

    sub-long v2, p5, v0

    .line 9
    invoke-static {p7, p8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p7

    add-long/2addr p5, v0

    .line 10
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide p5

    cmp-long v0, p7, p5

    if-lez v0, :cond_5

    .line 12
    invoke-virtual {p0, p3, p4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 13
    invoke-virtual {p0, p7, p8}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, p7, p8}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 15
    invoke-virtual {p0, p3, p4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 16
    :goto_1
    iget p3, p2, LfP;->b:I

    iget p4, p2, LfP;->c:I

    iget p2, p2, LfP;->d:I

    invoke-virtual {p0, p3, p4, p2, p1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method
