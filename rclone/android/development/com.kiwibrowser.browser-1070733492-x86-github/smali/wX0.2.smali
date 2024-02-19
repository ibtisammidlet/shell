.class public final synthetic LwX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lvu0;


# instance fields
.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:LL81;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwX0;->y:Landroid/view/View;

    iput-object p2, p0, LwX0;->z:LL81;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)Lgc1;
    .locals 0

    invoke-static {p0, p1}, Luu0;->a(Lvu0;Landroid/view/View;)Lgc1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lxk;
    .locals 7

    iget-object v0, p0, LwX0;->y:Landroid/view/View;

    iget-object v1, p0, LwX0;->z:LL81;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LqX0;->a:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    sget-object v3, LqX0;->b:LE81;

    .line 2
    invoke-virtual {v1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVW0;

    .line 3
    new-instance v3, LDx0;

    invoke-direct {v3}, LDx0;-><init>()V

    const v4, 0x7f13069f

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-static {v4, v5, v5, v6}, Lxk;->b(IIIZ)LCx0;

    move-result-object v4

    invoke-virtual {v3, v4}, LCu0;->r(Ljava/lang/Object;)V

    const v4, 0x7f13069d

    .line 5
    invoke-static {v4, v5, v5, v6}, Lxk;->b(IIIZ)LCx0;

    move-result-object v4

    invoke-virtual {v3, v4}, LCu0;->r(Ljava/lang/Object;)V

    const v4, 0x7f13069e

    .line 6
    invoke-static {v4, v5, v5, v6}, Lxk;->b(IIIZ)LCx0;

    move-result-object v4

    invoke-virtual {v3, v4}, LCu0;->r(Ljava/lang/Object;)V

    .line 7
    new-instance v4, LvX0;

    invoke-direct {v4, v1, v2, v0}, LvX0;-><init>(LVW0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;Landroid/content/Context;)V

    .line 8
    new-instance v1, Lxk;

    invoke-direct {v1, v0, v3, v4}, Lxk;-><init>(Landroid/content/Context;LDx0;Lqu0;)V

    return-object v1
.end method
