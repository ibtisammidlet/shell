.class public final synthetic LaL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

.field public final synthetic z:LjL;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LjL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaL;->y:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    iput-object p2, p0, LaL;->z:LjL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LaL;->y:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    iget-object v0, p0, LaL;->z:LjL;

    sget v1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->H0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast v0, LhL;

    .line 2
    iget-object v1, v0, LhL;->f:LL81;

    sget-object v2, LiL;->c:LK81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, LhL;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v3, v0, LhL;->f:LL81;

    sget-object v4, LiL;->f:LK81;

    invoke-virtual {v3, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, LhL;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    const-string v6, "PasswordManager.CredentialEntryActions.SavedPassword"

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    .line 4
    invoke-static {v6, v1, v5}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x5

    .line 5
    invoke-static {v6, v1, v5}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x6

    .line 6
    invoke-static {v6, v1, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 7
    :cond_2
    :goto_0
    iget-object v1, v0, LhL;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    iget-object v3, v0, LhL;->f:LL81;

    invoke-virtual {v3, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LhL;->f:LL81;

    invoke-virtual {v0, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-wide v3, v1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v3, v4, v2, v0}, LJ/N;->MXvicdfl(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->V0()V

    return-void
.end method
