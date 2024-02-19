.class public final synthetic LvX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqu0;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic y:LVW0;

.field public final synthetic z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;


# direct methods
.method public synthetic constructor <init>(LVW0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvX0;->y:LVW0;

    iput-object p2, p0, LvX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    iput-object p3, p0, LvX0;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LL81;)V
    .locals 5

    iget-object v0, p0, LvX0;->y:LVW0;

    iget-object v1, p0, LvX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    iget-object v2, p0, LvX0;->A:Landroid/content/Context;

    .line 1
    sget-object v3, Lyu0;->a:LI81;

    invoke-virtual {p1, v3}, LL81;->f(LD81;)I

    move-result p1

    const/4 v3, 0x0

    const v4, 0x7f13069f

    if-ne p1, v4, :cond_1

    .line 2
    check-cast v0, LoX0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, LpX0;->b(I)V

    .line 4
    iget-object p1, v0, LoX0;->a:LAW0;

    invoke-virtual {p1}, LAW0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, LoX0;->a:LAW0;

    invoke-virtual {p1, v3}, LAW0;->d(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, LoX0;->a:LAW0;

    new-instance v2, LjX0;

    invoke-direct {v2, v0, v1}, LjX0;-><init>(LoX0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    invoke-virtual {p1, v3, v2}, LAW0;->c(ILorg/chromium/base/Callback;)V

    goto :goto_0

    :cond_1
    const v4, 0x7f13069d

    if-ne p1, v4, :cond_4

    .line 7
    check-cast v0, LoX0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    .line 8
    invoke-static {p1}, LpX0;->b(I)V

    const-string p1, "EditPasswordsInSettings"

    .line 9
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, v0, LoX0;->d:LRW0;

    check-cast p1, LfX0;

    .line 11
    iget-object v0, p1, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    iget-object p1, p1, LfX0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 12
    iget-wide v3, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 13
    invoke-static {v3, v4, v1, v2, p1}, LJ/N;->M4w82atV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v0, LoX0;->a:LAW0;

    invoke-virtual {p1}, LAW0;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, v0, LoX0;->a:LAW0;

    invoke-virtual {p1, v3}, LAW0;->d(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, v0, LoX0;->a:LAW0;

    const/4 v2, 0x1

    new-instance v3, LkX0;

    invoke-direct {v3, v0, v1}, LkX0;-><init>(LoX0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    invoke-virtual {p1, v2, v3}, LAW0;->c(ILorg/chromium/base/Callback;)V

    goto :goto_0

    :cond_4
    const v2, 0x7f13069e

    if-ne p1, v2, :cond_5

    .line 17
    check-cast v0, LoX0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb

    .line 18
    invoke-static {p1}, LpX0;->b(I)V

    .line 19
    iget-object p1, v0, LoX0;->c:LL81;

    sget-object v2, LsX0;->c:LK81;

    .line 20
    iget-object v3, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 22
    iget-object p1, v0, LoX0;->c:LL81;

    sget-object v2, LsX0;->b:LK81;

    new-instance v3, LmX0;

    invoke-direct {v3, v0, v1}, LmX0;-><init>(LoX0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    invoke-virtual {p1, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
