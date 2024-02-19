.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lz1;


# direct methods
.method public synthetic constructor <init>(Lz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->y:Lz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt1;->y:Lz1;

    .line 1
    iget-object v1, v0, Lz1;->A:LL81;

    sget-object v2, LC1;->e:LI81;

    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lz1;->j()V

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_5

    .line 3
    iget-object v1, v0, Lz1;->y:LG1;

    iget-object v2, v0, Lz1;->C:Ljava/lang/String;

    new-instance v3, Lv1;

    invoke-direct {v3, v0}, Lv1;-><init>(Lz1;)V

    check-cast v1, LK1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    .line 5
    invoke-static {v2}, LC2;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v1, v1, LK1;->b:Landroid/app/Activity;

    .line 6
    invoke-interface {v0, v2, v1, v3}, Lorg/chromium/components/signin/AccountManagerFacade;->b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object v1, v0, Lz1;->A:LL81;

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5}, LL81;->l(LI81;I)V

    .line 8
    sget-object v1, LFq1;->b:LFq1;

    .line 9
    iget-object v2, v1, LFq1;->a:Lgp1;

    const/4 v5, 0x0

    const-string v6, "Chrome.AccountPickerBottomSheet.ShownCount"

    .line 10
    invoke-virtual {v2, v6, v5}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    const/16 v5, 0x64

    const-string v6, "Signin.AccountConsistencyPromoAction.SignedIn.Count"

    .line 11
    invoke-static {v6, v2, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 12
    iget-object v2, v0, Lz1;->C:Ljava/lang/String;

    iget-object v5, v0, Lz1;->E:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    .line 13
    invoke-static {v2}, LEq1;->a(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, v0, Lz1;->C:Ljava/lang/String;

    iget-object v5, v0, Lz1;->D:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v3}, LEq1;->a(I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v4}, LEq1;->a(I)V

    .line 17
    :goto_1
    iget-object v1, v1, LFq1;->a:Lgp1;

    const-string v2, "Chrome.AccountPickerBottomSheet.ConsecutiveActiveDismissalCount"

    invoke-virtual {v1, v2}, Lgp1;->n(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ly1;

    invoke-direct {v1, v0}, Ly1;-><init>(Lz1;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v1}, Lbe;->g()V

    .line 20
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method
