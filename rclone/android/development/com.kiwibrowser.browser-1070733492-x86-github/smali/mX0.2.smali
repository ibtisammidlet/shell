.class public LmX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXW0;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

.field public final synthetic z:LoX0;


# direct methods
.method public constructor <init>(LoX0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmX0;->z:LoX0;

    iput-object p2, p0, LmX0;->y:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/16 p1, 0xc

    .line 1
    invoke-static {p1}, LpX0;->b(I)V

    .line 2
    iget-object p1, p0, LmX0;->y:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    const/4 v0, 0x2

    invoke-static {v0, p1}, LpX0;->a(ILorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, LmX0;->z:LoX0;

    .line 4
    iget-object p1, p1, LoX0;->d:LRW0;

    .line 5
    iget-object p2, p0, LmX0;->y:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    check-cast p1, LfX0;

    .line 6
    iget-object p1, p1, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 7
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 8
    invoke-static {v0, v1, p2}, LJ/N;->MShNfrj$(JLjava/lang/Object;)V

    .line 9
    iget-object p1, p0, LmX0;->z:LoX0;

    .line 10
    iget-object p1, p1, LoX0;->c:LL81;

    .line 11
    sget-object p2, LsX0;->b:LK81;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, LmX0;->z:LoX0;

    .line 13
    iget-object p1, p1, LoX0;->c:LL81;

    .line 14
    sget-object p2, LsX0;->c:LK81;

    invoke-virtual {p1, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LmX0;->z:LoX0;

    .line 2
    iget-object v0, v0, LoX0;->c:LL81;

    .line 3
    sget-object v1, LsX0;->b:LK81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
