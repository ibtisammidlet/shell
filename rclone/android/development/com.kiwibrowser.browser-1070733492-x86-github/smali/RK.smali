.class public final synthetic LRK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LiL;->a:LK81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjL;

    .line 3
    iput-object p1, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->B0:LjL;

    .line 4
    iget-object p3, p2, LLa0;->d0:Landroid/view/View;

    const v0, 0x7f0b01f2

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 6
    new-instance v0, Ly40;

    invoke-direct {v0, p2, p1}, Ly40;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;LjL;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LiL;->b:LE81;

    if-ne p3, v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object p2, p2, LLa0;->d0:Landroid/view/View;

    const p3, 0x7f0b078b

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, LiL;->i:LG81;

    if-ne p3, v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->V0()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, LiL;->c:LK81;

    if-ne p3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->D0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, LiL;->h:LE81;

    if-ne p3, v0, :cond_4

    .line 18
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object p3, p2, LLa0;->d0:Landroid/view/View;

    const v0, 0x7f0b0513

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f1306e6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 21
    invoke-virtual {p2, v0, v1}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method
