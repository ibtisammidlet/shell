.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Lpc;


# direct methods
.method public synthetic constructor <init>(Lpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->a:Lpc;

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    iget-object p1, p0, Loc;->a:Lpc;

    .line 1
    iget-object p2, p1, Lpc;->a:LXb;

    .line 2
    iget-object p2, p2, LXb;->J:Landroid/widget/ListView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p1, Lpc;->d:F

    long-to-float p3, p4

    const p4, 0x3a83126f    # 0.001f

    mul-float p3, p3, p4

    iget p4, p1, Lpc;->f:F

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    iput p3, p1, Lpc;->d:F

    .line 4
    iget p2, p1, Lpc;->e:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 5
    iget p3, p1, Lpc;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lpc;->e:I

    .line 6
    iget-object p3, p1, Lpc;->a:LXb;

    .line 7
    iget-object p3, p3, LXb;->J:Landroid/widget/ListView;

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p2, p4}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 9
    iget p2, p1, Lpc;->g:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p1, Lpc;->h:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget p2, p1, Lpc;->g:F

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p1, Lpc;->h:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lpc;->c(III)Z

    :cond_1
    :goto_0
    return-void
.end method
