.class public final synthetic LQK;
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
    .locals 1

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

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

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LiL;->b:LE81;

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object p2, p2, LLa0;->d0:Landroid/view/View;

    const p3, 0x7f0b078b

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, LiL;->i:LG81;

    if-ne p3, p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->V0()V

    :cond_2
    :goto_0
    return-void
.end method
