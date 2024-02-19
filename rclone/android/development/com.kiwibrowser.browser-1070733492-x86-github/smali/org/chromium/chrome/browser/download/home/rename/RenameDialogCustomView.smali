.class public Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Lorg/chromium/base/Callback;

.field public y:Landroid/widget/TextView;

.field public z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {v0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    invoke-static {p1}, LJ/N;->MatdI239(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    new-instance v1, LWd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LWd1;-><init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;II)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    new-instance p1, LUd1;

    invoke-direct {p1, p0}, LUd1;-><init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f9

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->y:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060104

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b02b8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->y:Landroid/widget/TextView;

    const v0, 0x7f0b02e8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->z:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 4
    new-instance v1, LVd1;

    invoke-direct {v1, p0}, LVd1;-><init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
