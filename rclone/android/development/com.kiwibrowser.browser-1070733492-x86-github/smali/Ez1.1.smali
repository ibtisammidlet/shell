.class public abstract LEz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/view/View;

.field public B:Lorg/chromium/ui/base/WindowAndroid;

.field public C:Landroid/app/Activity;

.field public D:Landroid/util/DisplayMetrics;

.field public E:Landroid/widget/PopupWindow;

.field public F:Landroid/widget/LinearLayout;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ListView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/view/View;

.field public N:I

.field public O:Z

.field public final y:Landroid/content/Context;

.field public final z:Lorg/chromium/content/browser/input/TextSuggestionHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEz1;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LEz1;->z:Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 4
    iput-object p3, p0, LEz1;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iput-object p4, p0, LEz1;->A:Landroid/view/View;

    .line 6
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p2, p0, LEz1;->E:Landroid/widget/PopupWindow;

    const/4 p3, -0x2

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    iget-object p2, p0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9
    iget-object p2, p0, LEz1;->E:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f080148

    .line 11
    invoke-static {p3, p4}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, p0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0704de

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 13
    iget-object p2, p0, LEz1;->E:Landroid/widget/PopupWindow;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    iget-object p2, p0, LEz1;->E:Landroid/widget/PopupWindow;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 15
    iget-object p2, p0, LEz1;->E:Landroid/widget/PopupWindow;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 16
    iget-object p2, p0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p2, "layout_inflater"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p4, 0x7f0e0278

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, LEz1;->F:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0704df

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LEz1;->N:I

    .line 20
    iget-object p1, p0, LEz1;->F:Landroid/widget/LinearLayout;

    const p4, 0x7f0b06cb

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, LEz1;->K:Landroid/widget/ListView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0e027a

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LEz1;->L:Landroid/widget/LinearLayout;

    .line 23
    iget-object p2, p0, LEz1;->K:Landroid/widget/ListView;

    invoke-virtual {p2, p1, v0, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 24
    iget-object p1, p0, LEz1;->K:Landroid/widget/ListView;

    new-instance p2, LDz1;

    invoke-direct {p2, p0, v0}, LDz1;-><init>(LEz1;LCz1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object p1, p0, LEz1;->K:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object p1, p0, LEz1;->F:Landroid/widget/LinearLayout;

    const p2, 0x7f0b025f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LEz1;->M:Landroid/view/View;

    .line 27
    iget-object p1, p0, LEz1;->F:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0080

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEz1;->I:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, LEz1;->F:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0235

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEz1;->J:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, LEz1;->E:Landroid/widget/PopupWindow;

    iget-object p2, p0, LEz1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c(I)Landroid/text/SpannableString;
.end method

.method public abstract d()I
.end method

.method public e(DDLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LEz1;->d()I

    move-result v0

    iput v0, p0, LEz1;->H:I

    .line 2
    iput-object p5, p0, LEz1;->G:Ljava/lang/String;

    .line 3
    iget-object p5, p0, LEz1;->B:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p5}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/Activity;

    iput-object p5, p0, LEz1;->C:Landroid/app/Activity;

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iput-object p5, p0, LEz1;->D:Landroid/util/DisplayMetrics;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p5, p0, LEz1;->y:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iput-object p5, p0, LEz1;->D:Landroid/util/DisplayMetrics;

    .line 6
    :goto_0
    iget-object p5, p0, LEz1;->C:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lf9;->h(Landroid/app/Activity;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 7
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object v1, p0, LEz1;->C:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    iget p5, p5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, LEz1;->L:Landroid/widget/LinearLayout;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 13
    iget-object v1, p0, LEz1;->D:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, p5

    iget-object p5, p0, LEz1;->L:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr v1, p5

    iget p5, p0, LEz1;->N:I

    const/4 v2, 0x2

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr v1, p5

    iget-object p5, p0, LEz1;->F:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p5

    sub-int/2addr v1, p5

    iget-object p5, p0, LEz1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p5

    sub-int/2addr v1, p5

    .line 16
    iget-object p5, p0, LEz1;->y:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v3, 0x7f0704d7

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    if-lez v1, :cond_2

    .line 17
    div-int/2addr v1, p5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_2
    iget p5, p0, LEz1;->H:I

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, LEz1;->H:I

    if-nez p5, :cond_3

    .line 19
    iget-object p5, p0, LEz1;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object p5, p0, LEz1;->M:Landroid/view/View;

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_3
    iget-object p5, p0, LEz1;->K:Landroid/widget/ListView;

    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p5

    invoke-static {p5}, LsY1;->a(Landroid/widget/ListAdapter;)I

    move-result p5

    .line 22
    iget-object v1, p0, LEz1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, LEz1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, p5

    .line 23
    iget-object p5, p0, LEz1;->D:Landroid/util/DisplayMetrics;

    iget p5, p5, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 24
    iget-object v1, p0, LEz1;->F:Landroid/widget/LinearLayout;

    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 26
    invoke-virtual {v1, v4, p5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 27
    iget-object p5, p0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p5, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 28
    iget-object p5, p0, LEz1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p5

    .line 29
    iget-object v1, p0, LEz1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, p5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    sub-double/2addr p1, v3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p1, p3

    new-array p3, v2, [I

    .line 32
    iget-object p4, p0, LEz1;->A:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    aget p4, p3, v0

    add-int/2addr p2, p4

    const/4 p4, 0x1

    .line 34
    aget p3, p3, p4

    add-int/2addr p1, p3

    .line 35
    iget-object p3, p0, LEz1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    .line 36
    iget-object p3, p0, LEz1;->D:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p3, p5

    iget-object p4, p0, LEz1;->F:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    .line 38
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 39
    iget-object p3, p0, LEz1;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p3

    neg-int p3, p3

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 40
    iget-object p3, p0, LEz1;->D:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p3, v1

    iget-object p4, p0, LEz1;->F:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, LEz1;->N:I

    sub-int/2addr p3, p4

    .line 42
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 43
    iget-object p3, p0, LEz1;->E:Landroid/widget/PopupWindow;

    iget-object p4, p0, LEz1;->A:Landroid/view/View;

    invoke-virtual {p3, p4, v0, p2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEz1;->I:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.settings.USER_DICTIONARY_INSERT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LEz1;->G:Ljava/lang/String;

    const-string v2, "word"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, LEz1;->y:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, LEz1;->z:Lorg/chromium/content/browser/input/TextSuggestionHost;

    iget-object v0, p0, LEz1;->G:Ljava/lang/String;

    .line 8
    iget-wide v2, p1, Lorg/chromium/content/browser/input/TextSuggestionHost;->y:J

    .line 9
    invoke-static {v2, v3, p1, v0}, LJ/N;->MpJ8AQhr(JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-boolean v1, p0, LEz1;->O:Z

    .line 11
    iget-object p1, p0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LEz1;->J:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, LEz1;->z:Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 14
    iget-wide v2, p1, Lorg/chromium/content/browser/input/TextSuggestionHost;->y:J

    .line 15
    invoke-static {v2, v3, p1}, LJ/N;->MCBTtv2g(JLjava/lang/Object;)V

    .line 16
    iput-boolean v1, p0, LEz1;->O:Z

    .line 17
    iget-object p1, p0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LEz1;->z:Lorg/chromium/content/browser/input/TextSuggestionHost;

    iget-boolean v1, p0, LEz1;->O:Z

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->b(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LEz1;->O:Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, LEz1;->H:I

    if-lt p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, LEz1;->a(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LEz1;->O:Z

    .line 4
    iget-object p1, p0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
