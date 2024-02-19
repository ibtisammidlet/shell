.class public final synthetic LTW0;
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

    check-cast p2, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LsX0;->a:LE81;

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p2, p2, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p3, LPc1;

    new-instance v1, Lgr1;

    .line 4
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    new-instance v0, LBX0;

    invoke-direct {v0}, LBX0;-><init>()V

    new-instance v2, LAX0;

    invoke-direct {v2}, LAX0;-><init>()V

    invoke-direct {v1, p1, v0, v2}, Lgr1;-><init>(LBu0;Lhr1;Lfr1;)V

    new-instance p1, LzX0;

    invoke-direct {p1}, LzX0;-><init>()V

    invoke-direct {p3, v1, p1}, LPc1;-><init>(LNc1;LOc1;)V

    .line 5
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LsX0;->b:LK81;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;

    .line 9
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW0;

    sget-object v2, LsX0;->c:LK81;

    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;-><init>(LXW0;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, LLa0;->K()Lqb0;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, LsX0;->c:LK81;

    if-ne p3, v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, LsX0;->d:LK81;

    if-ne p3, v0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, LsX0;->e:LK81;

    if-ne p3, v2, :cond_6

    .line 15
    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    new-instance p3, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;

    .line 17
    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXW0;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    invoke-direct {p3, v2, p1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;-><init>(LXW0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, LLa0;->K()Lqb0;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
