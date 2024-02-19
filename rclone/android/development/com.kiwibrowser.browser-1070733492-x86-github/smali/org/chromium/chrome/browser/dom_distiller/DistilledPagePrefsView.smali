.class public Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMU;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:LNU;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/SeekBar;

.field public D:Landroid/widget/Spinner;

.field public final E:Ljava/text/NumberFormat;

.field public y:Landroid/widget/RadioGroup;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    sget-object p2, LeV;->a:Ljava/util/HashMap;

    .line 3
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    sget-object p2, LeV;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/dom_distiller/core/DomDistillerService;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, LJ/N;->M2UAkcn4(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/components/dom_distiller/core/DomDistillerService;

    .line 7
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, v0, Lorg/chromium/components/dom_distiller/core/DomDistillerService;->a:LNU;

    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->A:LNU;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->z:Ljava/util/Map;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->E:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/widget/RadioButton;
    .locals 1

    .line 1
    invoke-static {p2}, LHN1;->a(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 3
    new-instance v0, LQU;

    invoke-direct {v0, p0, p2}, LQU;-><init>(Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->E:Ljava/text/NumberFormat;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double v2, v2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->A:LNU;

    .line 3
    iget-object v1, v0, LNU;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;

    invoke-direct {v1, p0}, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;-><init>(LMU;)V

    .line 5
    iget-wide v2, v0, LNU;->a:J

    .line 6
    iget-wide v4, v1, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->b:J

    .line 7
    invoke-static {v2, v3, v0, v4, v5}, LJ/N;->MznRD745(JLjava/lang/Object;J)V

    .line 8
    iget-object v0, v0, LNU;->b:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->A:LNU;

    .line 3
    iget-object v1, v0, LNU;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, v0, LNU;->a:J

    .line 5
    iget-wide v4, v1, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->b:J

    .line 6
    invoke-static {v2, v3, v0, v4, v5}, LJ/N;->M_HmEv0F(JLjava/lang/Object;J)V

    .line 7
    iget-wide v0, v1, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->b:J

    .line 8
    invoke-static {v0, v1}, LJ/N;->MGXAfNxO(J)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b05a4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->y:Landroid/widget/RadioGroup;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->z:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b03ab

    .line 4
    invoke-virtual {p0, v3, v1}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->a(II)Landroid/widget/RadioButton;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->z:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b0218

    .line 7
    invoke-virtual {p0, v4, v2}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->a(II)Landroid/widget/RadioButton;

    move-result-object v4

    .line 8
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->z:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0b0630

    .line 10
    invoke-virtual {p0, v5, v3}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->a(II)Landroid/widget/RadioButton;

    move-result-object v5

    .line 11
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->z:Ljava/util/Map;

    iget-object v4, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->A:LNU;

    .line 13
    iget-wide v5, v4, LNU;->a:J

    .line 14
    invoke-static {v5, v6, v4}, LJ/N;->Mi1cN$gk(JLjava/lang/Object;)I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v0, 0x7f0b030d

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->C:Landroid/widget/SeekBar;

    const v0, 0x7f0b030e

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->B:Landroid/widget/TextView;

    const v0, 0x7f0b030c

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->D:Landroid/widget/Spinner;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130817

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130853

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 22
    new-instance v1, LOU;

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v1, p0, v2, v3, v0}, LOU;-><init>(Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    const v0, 0x7f0e00c7

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->D:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->D:Landroid/widget/Spinner;

    iget-object v1, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->A:LNU;

    .line 27
    iget-wide v2, v1, LNU;->a:J

    .line 28
    invoke-static {v2, v3, v1}, LJ/N;->MSGVGQGo(JLjava/lang/Object;)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->D:Landroid/widget/Spinner;

    new-instance v1, LPU;

    invoke-direct {v1, p0}, LPU;-><init>(Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->A:LNU;

    .line 32
    iget-wide v1, v0, LNU;->a:J

    .line 33
    invoke-static {v1, v2, v0}, LJ/N;->MGNXZIUg(JLjava/lang/Object;)F

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->b(F)V

    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->y:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 7
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 10
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 11
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 12
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    int-to-float p1, p2

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->E:Ljava/text/NumberFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->A:LNU;

    .line 3
    iget-wide v0, p2, LNU;->a:J

    .line 4
    invoke-static {v0, v1, p2, p1}, LJ/N;->MaB$bTgz(JLjava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
