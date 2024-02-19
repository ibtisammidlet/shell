.class public abstract Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LE1;
.implements LD2;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public A0:Z

.field public B0:LQ71;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:LFI0;

.field public I0:LfF;

.field public J0:LM1;

.field public final s0:Lorg/chromium/components/signin/AccountManagerFacade;

.field public t0:I

.field public u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

.field public v0:LOF;

.field public w0:Z

.field public x0:Ljava/lang/String;

.field public final y0:LP71;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->s0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 3
    new-instance v0, LNA1;

    invoke-direct {v0, p0}, LNA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->y0:LP71;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->E0:Z

    return-void
.end method

.method public static R0(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SyncConsentFragmentBase.SigninFlowType"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "SyncConsentFragmentBase.AccessPoint"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "SyncConsentFragmentBase.AccountName"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LLa0;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LLa0;->P:Lqb0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqb0;->S()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->w0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->D0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->E0:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public abstract S0(Ljava/lang/String;ZZLjava/lang/Runnable;)V
.end method

.method public abstract T0()V
.end method

.method public final U0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->A0:Z

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public final V0(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 2
    iget-object v2, v2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->B:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object v3, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 5
    iget-object v3, v3, Lorg/chromium/chrome/browser/signin/ui/SigninView;->J:Lorg/chromium/ui/widget/ButtonCompat;

    const v4, 0x7f130898

    .line 6
    invoke-virtual {v2, v3, v4, v1}, LOF;->b(Landroid/widget/TextView;ILnF;)V

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 8
    iget-object v2, v2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->J:Lorg/chromium/ui/widget/ButtonCompat;

    .line 9
    new-instance v3, LTA1;

    invoke-direct {v3, p0}, LTA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 11
    iget-object v2, v2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->B:Landroid/view/View;

    const/16 v3, 0x8

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object v3, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 14
    iget-object v3, v3, Lorg/chromium/chrome/browser/signin/ui/SigninView;->J:Lorg/chromium/ui/widget/ButtonCompat;

    const v4, 0x7f1308a1

    .line 15
    invoke-virtual {v2, v3, v4, v1}, LOF;->b(Landroid/widget/TextView;ILnF;)V

    .line 16
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 17
    iget-object v2, v2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->J:Lorg/chromium/ui/widget/ButtonCompat;

    .line 18
    new-instance v3, LQA1;

    invoke-direct {v3, p0}, LQA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    new-instance v1, LEN0;

    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v2, LXA1;

    invoke-direct {v2, p0}, LXA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    invoke-direct {v1, p1, v2}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 20
    :cond_1
    new-instance p1, Lbt1;

    const-string v2, "<LINK1>"

    const-string v3, "</LINK1>"

    invoke-direct {p1, v2, v3, v1}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 22
    iget-object v2, v2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->I:Landroid/widget/TextView;

    const v3, 0x7f1308a3

    .line 23
    iget-object v4, v1, LOF;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lbt1;

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, LOF;->b:Ljava/util/Map;

    new-instance v1, LNF;

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, LNF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LLa0;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->E0:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    .line 4
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->w0:Z

    .line 5
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->V0(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->V0(Z)V

    .line 7
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->w0:Z

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->x0:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 10
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    iput-object v4, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    .line 12
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->A0:Z

    .line 13
    invoke-virtual {p0, v4}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->X0(Ljava/lang/String;)V

    .line 14
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->w0:Z

    .line 15
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->x0:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v3, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 17
    invoke-static {p1, v3}, LC2;->c(Ljava/util/List;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object v3, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->I0:LfF;

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3, v2}, LfF;->a(Z)V

    .line 20
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->I0:LfF;

    .line 21
    :cond_5
    iget v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->t0:I

    invoke-static {v1}, Lst;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->T0()V

    return-void

    .line 23
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->U0(Ljava/lang/String;Z)V

    .line 24
    new-instance p1, LM1;

    .line 25
    invoke-virtual {p0}, LLa0;->D0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->H0:LFI0;

    invoke-direct {p1, v0, p0, v1}, LM1;-><init>(Landroid/content/Context;LE1;LFI0;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->J0:LM1;

    :cond_7
    :goto_1
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->B0:LQ71;

    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/signin/ui/SigninView;->C:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p1, LLU;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p1, LLU;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 11
    iget-object v2, v2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->D:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v2, v0}, LOF;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 14
    iget-object v1, v1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->E:Landroid/widget/TextView;

    .line 15
    iget-object p1, p1, LLU;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p1}, LOF;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 18
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->E:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 21
    iget-object v1, v1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->D:Landroid/widget/TextView;

    .line 22
    iget-object p1, p1, LLU;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p1}, LOF;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 25
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->E:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c0(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "authAccount"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->J0:LM1;

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p2, LM1;->b:LFI0;

    iget-object p2, p2, LM1;->c:LL81;

    const/4 v1, 0x3

    invoke-virtual {p3, p2, v1}, LFI0;->b(LL81;I)V

    .line 4
    :cond_2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->w0:Z

    .line 5
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->x0:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public d0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLa0;->d0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, LGI0;

    invoke-interface {p1}, LGI0;->C()LFI0;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->H0:LFI0;

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v1, "SyncConsentFragmentBase.AccessPoint"

    const/16 v2, 0x22

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->G0:I

    const/4 v1, 0x0

    const-string v3, "SyncConsentFragmentBase.AccountName"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->x0:Ljava/lang/String;

    const-string v1, "SyncConsentFragmentBase.ChildAccountStatus"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->t0:I

    const-string v1, "SyncConsentFragmentBase.SigninFlowType"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->w0:Z

    if-nez p1, :cond_1

    if-ne v0, v1, :cond_0

    .line 8
    new-instance p1, LM1;

    .line 9
    invoke-virtual {p0}, LLa0;->D0()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->H0:LFI0;

    invoke-direct {p1, v0, p0, v3}, LM1;-><init>(Landroid/content/Context;LE1;LFI0;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->J0:LM1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->j()V

    .line 11
    :cond_1
    :goto_0
    new-instance p1, LOF;

    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, LOF;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    .line 12
    iget p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->t0:I

    invoke-static {p1}, Lst;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, LLa0;->D0()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080175

    .line 14
    invoke-static {p1, v0}, LQ71;->b(Landroid/content/Context;I)LQ71;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, LLa0;->D0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQ71;->c(Landroid/content/Context;)LQ71;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->B0:LQ71;

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->y0:LP71;

    invoke-virtual {p1, v0}, LQ71;->a(LP71;)V

    .line 17
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->F0:Z

    .line 18
    iget p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->G0:I

    const-string v0, "Signin.SigninStartedAccessPoint"

    .line 19
    invoke-static {v0, p1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 20
    iget p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->G0:I

    .line 21
    invoke-static {p1}, LJ/N;->M3s_IHxy(I)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e024e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->B:Landroid/view/View;

    .line 3
    new-instance p2, LSA1;

    invoke-direct {p2, p0}, LSA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->K:Landroid/widget/Button;

    .line 6
    new-instance p2, LPA1;

    invoke-direct {p2, p0}, LPA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->J:Lorg/chromium/ui/widget/ButtonCompat;

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->L:Landroid/widget/Button;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 14
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->L:Landroid/widget/Button;

    .line 15
    new-instance p3, LRA1;

    invoke-direct {p3, p0}, LRA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 17
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->y:Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;

    .line 18
    new-instance p3, LUA1;

    invoke-direct {p3, p0}, LUA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    invoke-virtual {p1, p3}, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->c(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 20
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->I:Landroid/widget/TextView;

    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    iget p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->t0:I

    invoke-static {p1}, Lst;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f08018f

    .line 24
    invoke-static {p1, p3}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    iget-object p3, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 26
    iget-object p3, p3, Lorg/chromium/chrome/browser/signin/ui/SigninView;->K:Landroid/widget/Button;

    .line 27
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 29
    iget-object p2, p2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->M:Landroid/view/View;

    const/4 p3, 0x4

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0801bb

    const p3, 0x7f0600f7

    .line 32
    invoke-static {p1, p2, p3}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 34
    iget-object p2, p2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->F:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 37
    iget-object p2, p2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->A:Landroid/widget/TextView;

    const p3, 0x7f1308b3

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, p3, v0}, LOF;->b(Landroid/widget/TextView;ILnF;)V

    .line 39
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 40
    iget-object p2, p2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->G:Landroid/widget/TextView;

    const p3, 0x7f1308b2

    .line 41
    invoke-virtual {p1, p2, p3, v0}, LOF;->b(Landroid/widget/TextView;ILnF;)V

    .line 42
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 43
    iget-object p2, p2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->H:Landroid/widget/TextView;

    const p3, 0x7f1308b1

    .line 44
    invoke-virtual {p1, p2, p3, v0}, LOF;->b(Landroid/widget/TextView;ILnF;)V

    .line 45
    iget p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->G0:I

    const/16 p2, 0xf

    if-eq p1, p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f13028c

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f130609

    .line 46
    :goto_2
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object p3, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 47
    iget-object p3, p3, Lorg/chromium/chrome/browser/signin/ui/SigninView;->K:Landroid/widget/Button;

    .line 48
    invoke-virtual {p2, p3, p1, v0}, LOF;->b(Landroid/widget/TextView;ILnF;)V

    .line 49
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->v0:LOF;

    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 50
    iget-object p2, p2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->L:Landroid/widget/Button;

    const p3, 0x7f1305b1

    .line 51
    invoke-virtual {p1, p2, p3, v0}, LOF;->b(Landroid/widget/TextView;ILnF;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->V0(Z)V

    .line 53
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->X0(Ljava/lang/String;)V

    .line 55
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    return-object p1
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->B0:LQ71;

    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->y0:LP71;

    invoke-virtual {v1, v2}, LQ71;->f(LP71;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->I0:LfF;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, LfF;->a(Z)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->I0:LfF;

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->H0:LFI0;

    invoke-virtual {v1}, LFI0;->a()V

    .line 7
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->F0:Z

    if-eqz v1, :cond_1

    const-string v1, "Signin_Undo_Signin"

    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->C0:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "Signin_AddAccountToDevice"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->s0:Lorg/chromium/components/signin/AccountManagerFacade;

    new-instance v1, LWA1;

    invoke-direct {v1, p0}, LWA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    invoke-interface {v0, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->k(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public n0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->s0:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->i(LD2;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/signin/ui/SigninView;->N:LG8;

    .line 5
    iget-boolean v1, v0, LG8;->d:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, LG8;->b:Landroid/graphics/drawable/Animatable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LG8;->c:Lm8;

    invoke-static {v1, v2}, LD8;->e(Landroid/graphics/drawable/Drawable;Lm8;)Z

    .line 7
    iget-object v1, v0, LG8;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LG8;->d:Z

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->s0:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LD2;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->s0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 4
    invoke-interface {v1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v1

    invoke-static {v1}, LC2;->d(Lj81;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->W0(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/signin/ui/SigninView;->N:LG8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 9
    invoke-static {}, Ll9;->a()Z

    move-result v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "animator_duration_scale"

    .line 12
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v1, LG8;->b:Landroid/graphics/drawable/Animatable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, LG8;->c:Lm8;

    invoke-static {v2, v3}, LD8;->d(Landroid/graphics/drawable/Drawable;Lm8;)V

    .line 14
    iget-object v2, v1, LG8;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 15
    iput-boolean v0, v1, LG8;->d:Z

    :cond_2
    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->t0:I

    invoke-static {p1}, Lst;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    sget-object p2, La30;->b:La30;

    .line 3
    new-instance v0, Li12;

    .line 4
    invoke-virtual {p0}, LLa0;->C0()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li12;-><init>(Landroid/app/Activity;Z)V

    .line 5
    invoke-virtual {p2, v0}, La30;->b(Lk12;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->E0:Z

    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->u0:Lorg/chromium/chrome/browser/signin/ui/SigninView;

    .line 7
    iget-object p2, p2, Lorg/chromium/chrome/browser/signin/ui/SigninView;->J:Lorg/chromium/ui/widget/ButtonCompat;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public v(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->z0:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->A0:Z

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->X0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->J0:LM1;

    .line 5
    iget-object p2, p1, LM1;->b:LFI0;

    iget-object p1, p1, LM1;->c:LL81;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->s0:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    new-instance v1, LVA1;

    invoke-direct {v1, p0}, LVA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method
