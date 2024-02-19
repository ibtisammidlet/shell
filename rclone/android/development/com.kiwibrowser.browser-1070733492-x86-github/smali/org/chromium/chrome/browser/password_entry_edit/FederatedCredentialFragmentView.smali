.class public Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;
.super Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public C0:Lorg/chromium/ui/widget/ChromeImageButton;

.field public D0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1306ca

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, LLa0;->J0(Z)V

    const p3, 0x7f0e00fd

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLa0;->d0:Landroid/view/View;

    const p2, 0x7f0b0792

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->D0:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, LLa0;->d0:Landroid/view/View;

    const p2, 0x7f0b01f2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ChromeImageButton;

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->C0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 5
    iget-object p1, p0, LLa0;->d0:Landroid/view/View;

    const p2, 0x7f0b0795

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p2, p0, LLa0;->d0:Landroid/view/View;

    const v0, 0x7f0b0794

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    new-instance v0, Lz40;

    invoke-direct {v0, p0, p1, p2}, Lz40;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
