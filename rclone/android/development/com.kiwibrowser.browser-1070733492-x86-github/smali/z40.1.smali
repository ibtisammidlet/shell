.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A:Landroid/widget/TextView;

.field public final synthetic y:Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40;->y:Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    iput-object p2, p0, Lz40;->z:Landroid/view/View;

    iput-object p3, p0, Lz40;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lz40;->y:Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    iget-object p2, p0, Lz40;->z:Landroid/view/View;

    iget-object p3, p0, Lz40;->A:Landroid/widget/TextView;

    sget p4, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->E0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f0701cc

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 3
    iget-object p6, p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->C0:Lorg/chromium/ui/widget/ChromeImageButton;

    invoke-virtual {p6}, Landroid/widget/ImageButton;->getHeight()I

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p7

    if-ge p6, p7, :cond_0

    .line 4
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p6, p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->C0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 6
    invoke-virtual {p6}, Landroid/widget/ImageButton;->getHeight()I

    move-result p6

    iget-object p1, p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->D0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr p6, p1

    .line 7
    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr p6, p1

    sub-int/2addr p5, p6

    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    :goto_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
