.class public abstract LTX1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:LSX1;

.field public B:Ljava/util/Calendar;

.field public C:Ljava/util/Calendar;

.field public D:Ljava/util/Calendar;

.field public final y:Landroid/widget/NumberPicker;

.field public final z:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x101035c

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0295

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    new-instance p1, LRX1;

    invoke-direct {p1, p0}, LRX1;-><init>(LTX1;)V

    const-string v0, "UTC"

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, LTX1;->D:Ljava/util/Calendar;

    const/4 v2, 0x0

    cmpl-double v3, p2, p4

    if-ltz v3, :cond_0

    .line 6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, LTX1;->B:Ljava/util/Calendar;

    .line 7
    invoke-virtual {p2, v2, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 8
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, LTX1;->C:Ljava/util/Calendar;

    const/16 p3, 0x270f

    .line 9
    invoke-virtual {p2, p3, v2, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, LTX1;->a(D)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, LTX1;->B:Ljava/util/Calendar;

    .line 11
    invoke-virtual {p0, p4, p5}, LTX1;->a(D)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, LTX1;->C:Ljava/util/Calendar;

    :goto_0
    const p2, 0x7f0b055e

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, LTX1;->y:Landroid/widget/NumberPicker;

    const-wide/16 p3, 0xc8

    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const p3, 0x7f0b07dc

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/NumberPicker;

    iput-object p3, p0, LTX1;->z:Landroid/widget/NumberPicker;

    const-wide/16 p4, 0x64

    .line 16
    invoke-virtual {p3, p4, p5}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const p1, 0x7f0b0555

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "yyyyMMMdd"

    invoke-static {p2, p3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 22
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-ge v2, p5, :cond_6

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v0, 0x27

    if-ne p5, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 24
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 p5, -0x1

    if-eq v2, p5, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad quoting in "

    invoke-static {p3, p2}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v0, 0x4d

    if-eq p5, v0, :cond_3

    const/16 v0, 0x4c

    if-ne p5, v0, :cond_4

    :cond_3
    if-nez p3, :cond_4

    .line 26
    iget-object p3, p0, LTX1;->y:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x79

    if-ne p5, v0, :cond_5

    if-nez p4, :cond_5

    .line 27
    iget-object p4, p0, LTX1;->z:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p4, 0x1

    :cond_5
    :goto_2
    add-int/2addr v2, v1

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    .line 28
    iget-object p2, p0, LTX1;->y:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    if-nez p4, :cond_8

    .line 29
    iget-object p2, p0, LTX1;->z:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public abstract a(D)Ljava/util/Calendar;
.end method

.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d(I)I
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTX1;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, LTX1;->D:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public h(IILSX1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LTX1;->i(II)V

    .line 2
    invoke-virtual {p0}, LTX1;->j()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LTX1;->A:LSX1;

    return-void
.end method

.method public abstract i(II)V
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LTX1;->y:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LTX1;->y:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, LTX1;->g()I

    move-result v1

    invoke-virtual {p0, v1}, LTX1;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 3
    iget-object v0, p0, LTX1;->y:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, LTX1;->g()I

    move-result v1

    invoke-virtual {p0, v1}, LTX1;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v0, p0, LTX1;->y:Landroid/widget/NumberPicker;

    iget-object v1, p0, LTX1;->D:Ljava/util/Calendar;

    iget-object v2, p0, LTX1;->B:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LTX1;->D:Ljava/util/Calendar;

    iget-object v3, p0, LTX1;->C:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    iget-object v0, p0, LTX1;->z:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, LTX1;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 8
    iget-object v0, p0, LTX1;->z:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, LTX1;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 9
    iget-object v0, p0, LTX1;->z:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 10
    iget-object v0, p0, LTX1;->z:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, LTX1;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 11
    iget-object v0, p0, LTX1;->y:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, LTX1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LTX1;->D:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x14

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
