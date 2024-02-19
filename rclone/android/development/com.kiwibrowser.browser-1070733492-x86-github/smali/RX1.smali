.class public LRX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:LTX1;


# direct methods
.method public constructor <init>(LTX1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRX1;->a:LTX1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LRX1;->a:LTX1;

    invoke-virtual {v0}, LTX1;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, LRX1;->a:LTX1;

    invoke-virtual {v1}, LTX1;->f()I

    move-result v1

    .line 3
    iget-object v2, p0, LRX1;->a:LTX1;

    .line 4
    iget-object v3, v2, LTX1;->y:Landroid/widget/NumberPicker;

    if-ne p1, v3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne p3, v1, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 6
    iget-object p1, p0, LRX1;->a:LTX1;

    invoke-virtual {p1, p3}, LTX1;->d(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result p1

    if-ne p3, p1, :cond_1

    add-int/lit8 p3, v0, -0x1

    .line 8
    iget-object p1, p0, LRX1;->a:LTX1;

    invoke-virtual {p1, p3}, LTX1;->b(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    move p3, v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, v2, LTX1;->z:Landroid/widget/NumberPicker;

    if-ne p1, p2, :cond_4

    move p1, v1

    .line 10
    :goto_0
    iget-object p2, p0, LRX1;->a:LTX1;

    invoke-virtual {p2, p3, p1}, LTX1;->i(II)V

    .line 11
    iget-object p1, p0, LRX1;->a:LTX1;

    invoke-virtual {p1}, LTX1;->j()V

    .line 12
    iget-object p1, p0, LRX1;->a:LTX1;

    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 14
    iget-object p2, p1, LTX1;->A:LSX1;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, LTX1;->g()I

    move-result p3

    invoke-virtual {p1}, LTX1;->f()I

    move-result p1

    check-cast p2, LUX1;

    .line 16
    iget-object p2, p2, LUX1;->y:LTX1;

    .line 17
    invoke-virtual {p2, p3, p1}, LTX1;->i(II)V

    .line 18
    invoke-virtual {p2}, LTX1;->j()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p2, LTX1;->A:LSX1;

    :cond_3
    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
