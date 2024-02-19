.class public final synthetic LCX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LL81;

.field public final synthetic z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;


# direct methods
.method public synthetic constructor <init>(LL81;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0;->y:LL81;

    iput-object p2, p0, LCX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LCX0;->y:LL81;

    iget-object v0, p0, LCX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 1
    sget-object v1, LqX0;->b:LE81;

    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVW0;

    check-cast p1, LoX0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 3
    :goto_0
    invoke-static {v1}, LpX0;->b(I)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LpX0;->a(ILorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, LoX0;->j:Z

    .line 6
    iget-object p1, p1, LoX0;->b:LSW0;

    .line 7
    invoke-virtual {p1, v0}, LSW0;->b(Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p1, LSW0;->a:Landroid/content/Context;

    .line 9
    iget-object v2, v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->F:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, LSW0;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->F:Ljava/lang/String;

    .line 14
    iget-object p1, p1, LSW0;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    :goto_1
    invoke-static {v1, p1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    return-void
.end method
