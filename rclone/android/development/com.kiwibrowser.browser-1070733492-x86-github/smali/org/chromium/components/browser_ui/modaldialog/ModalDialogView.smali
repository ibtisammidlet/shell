.class public Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;
.super Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic P:I


# instance fields
.field public B:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Lorg/chromium/base/Callback;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->J:Landroid/widget/Button;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->I:Landroid/widget/Button;

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->I:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->J:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->I:Landroid/widget/Button;

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->J:Landroid/widget/Button;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->H:Landroid/view/View;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 3
    :goto_2
    iget-object v5, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->F:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 4
    iget-boolean v6, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->L:Z

    if-eqz v6, :cond_3

    if-nez v4, :cond_5

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 5
    :cond_5
    :goto_3
    iget-object v6, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->D:Landroid/widget/TextView;

    const/16 v7, 0x8

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->C:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->F:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->B:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->I:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->K:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->J:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->K:Lorg/chromium/base/Callback;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0426

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->B:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    const v0, 0x7f0b0739

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0b0735

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->D:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->C:Landroid/view/ViewGroup;

    const v1, 0x7f0b073b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Landroid/widget/ImageView;

    const v0, 0x7f0b0415

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->F:Landroid/widget/TextView;

    const v0, 0x7f0b020b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/view/ViewGroup;

    const v0, 0x7f0b010a

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->H:Landroid/view/View;

    const v0, 0x7f0b0560

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->I:Landroid/widget/Button;

    const v0, 0x7f0b0495

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->J:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->J:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 14
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->b()V

    .line 15
    iget-object v0, p0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->B:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    new-instance v1, LJI0;

    invoke-direct {v1}, LJI0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
