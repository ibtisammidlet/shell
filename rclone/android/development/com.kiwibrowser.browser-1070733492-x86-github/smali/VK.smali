.class public final synthetic LVK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LjL;


# direct methods
.method public synthetic constructor <init>(LjL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVK;->y:LjL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LVK;->y:LjL;

    sget v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->H0:I

    .line 1
    check-cast p1, LhL;

    .line 2
    iget-object v0, p1, LhL;->f:LL81;

    sget-object v1, LiL;->e:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/16 v3, 0x8

    const-string v4, "PasswordManager.CredentialEntryActions.SavedPassword"

    .line 3
    invoke-static {v4, v0, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    iget-object p1, p1, LhL;->f:LL81;

    invoke-virtual {p1, v1, v2}, LL81;->j(LG81;Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LfL;

    invoke-direct {v0, p1}, LfL;-><init>(LhL;)V

    .line 6
    iget-object v1, p1, LhL;->a:LAW0;

    invoke-virtual {v1}, LAW0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p1, LhL;->a:LAW0;

    invoke-virtual {p1, v2}, LAW0;->d(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, LhL;->a:LAW0;

    invoke-virtual {p1, v2, v0}, LAW0;->c(ILorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
