.class public Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;
.super Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic G:I


# instance fields
.field public E:Landroid/widget/EditText;

.field public F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->a(Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LPa1;->O0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0e0228

    return v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0291

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i()V

    const v0, 0x7f0b0291

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    .line 4
    new-instance v1, Lcb1;

    invoke-direct {v1, p0}, Lcb1;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    new-instance v1, Lbb1;

    invoke-direct {v1, p0}, Lbb1;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    new-instance v1, Lab1;

    invoke-direct {v1, p0}, Lab1;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    return-void
.end method
