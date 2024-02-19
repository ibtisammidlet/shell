.class public final synthetic LgL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LhL;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LhL;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgL;->y:LhL;

    iput-object p2, p0, LgL;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LgL;->y:LhL;

    iget-object v1, p0, LgL;->z:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/16 v2, 0x8

    const-string v3, "PasswordManager.CredentialEntryActions.SavedPassword"

    .line 2
    invoke-static {v3, p1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    sget-object p1, LiL;->f:LK81;

    const-string v2, "password"

    invoke-virtual {v0, v1, v2, p1}, LhL;->a(Landroid/content/Context;Ljava/lang/CharSequence;LE81;)V

    const p1, 0x7f1306c5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1, v0}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 5
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
