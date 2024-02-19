.class public Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Z

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:[Landroid/widget/TextView;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroidx/appcompat/widget/SwitchCompat;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->A:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->y:I

    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44160000    # 600.0f

    invoke-static {v1, v2}, Lx52;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->y:I

    const/16 v1, 0x48

    const/16 v2, 0x1e0

    const/16 v3, 0xf0

    const/16 v4, 0x2d0

    if-gt v0, v4, :cond_1

    if-le v0, v3, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->z:I

    if-gt v0, v2, :cond_2

    :cond_0
    const/16 v0, 0x30

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->z:I

    if-gt v0, v2, :cond_3

    :cond_2
    const/16 v0, 0x48

    goto :goto_0

    :cond_3
    const/16 v0, 0x78

    :goto_0
    const v2, 0x7f0b049f

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v0, v0

    invoke-static {v6, v0}, Lx52;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lx52;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->y:I

    const/16 v2, 0x258

    const/high16 v5, 0x44160000    # 600.0f

    const/4 v6, -0x2

    const/16 v7, 0x20

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gt v0, v4, :cond_5

    if-gt v0, v3, :cond_4

    const/16 v0, 0x18

    goto :goto_1

    :cond_4
    const/16 v0, 0x20

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->B:Landroid/widget/LinearLayout;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->D:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lx52;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->E:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v10, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->y:I

    mul-int/lit8 v11, v0, 0x2

    sub-int/2addr v10, v11

    .line 13
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    .line 14
    invoke-static {v5, v10}, Lx52;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    goto :goto_2

    .line 16
    :cond_5
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->z:I

    const/16 v3, 0x140

    if-gt v0, v3, :cond_6

    const/16 v1, 0x10

    .line 17
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lx52;->b(Landroid/content/Context;F)I

    move-result v0

    .line 19
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->D:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->E:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v7, v1

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    .line 21
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v5, v7

    invoke-static {v3, v5}, Lx52;->b(Landroid/content/Context;F)I

    move-result v3

    .line 24
    iget-object v5, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v0, v0

    invoke-static {v6, v0}, Lx52;->b(Landroid/content/Context;F)I

    move-result v6

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lx52;->b(Landroid/content/Context;F)I

    move-result v0

    .line 26
    invoke-virtual {v5, v6, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->G:[Landroid/widget/TextView;

    aget-object v0, v0, v9

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v5, v0

    iget v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->z:I

    if-gt v0, v2, :cond_8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_8
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    :goto_4
    mul-double v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 29
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->G:[Landroid/widget/TextView;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_a

    aget-object v6, v2, v5

    if-eqz v1, :cond_9

    .line 30
    iget-object v7, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->E:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v7, v10}, Lx52;->b(Landroid/content/Context;F)I

    move-result v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 33
    :goto_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-virtual {v10, v9, v0, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->F:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v0, v1

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v5}, Lx52;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v3, v1

    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41
    invoke-virtual {v1, v9, v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 43
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v9, v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "ReadLater"

    .line 45
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f1305fe

    goto :goto_7

    :cond_b
    const v0, 0x7f1305fd

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->y:I

    if-le v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 48
    :goto_8
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const/16 v3, 0x8

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_e

    .line 49
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_a

    :cond_e
    const-string v1, " "

    .line 51
    invoke-static {v0, v1}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13051d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, LEN0;

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601de

    new-instance v5, LLj0;

    invoke-direct {v5, p0}, LLj0;-><init>(Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;)V

    invoke-direct {v1, v3, v4, v5}, LEN0;-><init>(Landroid/content/res/Resources;ILorg/chromium/base/Callback;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 57
    invoke-virtual {v2, v1, v0, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->D:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    :goto_a
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->a()V

    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<li>([^<]+)\n"

    const-string v1, "<li>$1</li>\n"

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " *<li>([^<]*)</li>"

    const-string v1, "<li1>$1</li1>"

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "<li2>$1</li2>"

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " *<li>([^<]*)</li>\n"

    const-string v1, "<li3>$1</li3>"

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " *</?ul>\\n?"

    const-string v1, ""

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Lbt1;

    .line 8
    new-instance v1, Lbt1;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060185

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v3, "<em>"

    const-string v4, "</em>"

    invoke-direct {v1, v3, v4, v2}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Lbt1;

    new-instance v3, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    const-string v4, "<li1>"

    const-string v5, "</li1>"

    invoke-direct {v2, v4, v5, v3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lbt1;

    new-instance v3, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    const-string v4, "<li2>"

    const-string v5, "</li2>"

    invoke-direct {v2, v4, v5, v3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lbt1;

    new-instance v3, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    const-string v4, "<li3>"

    const-string v5, "</li3>"

    invoke-direct {v2, v4, v5, v3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 15
    invoke-static {p2, v0}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->I:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 2
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->J:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->K:Landroid/widget/TextView;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->L:Landroid/widget/TextView;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130600

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->L:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    const p1, 0x7f0803be

    const v1, 0x7f1305fb

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const p1, 0x7f080188

    const v1, 0x7f130549

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "\n"

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->L:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->z:I

    const v0, 0x7f0b049e

    const v1, 0x7f1305fc

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->c(II)V

    const v1, 0x7f0b04a2

    const v2, 0x7f130602

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->c(II)V

    const v2, 0x7f0b049d

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04a1

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->C:Landroid/widget/TextView;

    const v2, 0x7f0b04a0

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->D:Landroid/widget/TextView;

    const v2, 0x7f0b03a3

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->F:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->D:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    iput-object v2, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->G:[Landroid/widget/TextView;

    const v0, 0x7f0b049c

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01eb

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->H:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b01ef

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->I:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b01ec

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->J:Landroid/widget/ImageView;

    const v0, 0x7f0b01ee

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->K:Landroid/widget/TextView;

    const v0, 0x7f0b01ed

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->L:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->b()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->y:I

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->z:I

    iget v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v3, :cond_1

    .line 3
    :cond_0
    iput v2, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->y:I

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->z:I

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->b()V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
