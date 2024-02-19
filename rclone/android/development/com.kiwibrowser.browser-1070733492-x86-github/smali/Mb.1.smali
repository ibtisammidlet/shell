.class public final synthetic LMb;
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
    .locals 2

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/webapps/launchpad/AppManagementMenuPermissionsView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LQb;->a:LI81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    const p3, 0x7f0b04be

    const v0, 0x7f08015d

    const v1, 0x7f08015e

    .line 3
    invoke-static {p2, p3, p1, v0, v1}, LVb;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LQb;->b:LI81;

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    const p3, 0x7f0b041e

    const v0, 0x7f080158

    const v1, 0x7f080159

    .line 6
    invoke-static {p2, p3, p1, v0, v1}, LVb;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, LQb;->c:LI81;

    if-ne p3, v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    const p3, 0x7f0b011b

    const v0, 0x7f080164

    const v1, 0x7f080165

    .line 9
    invoke-static {p2, p3, p1, v0, v1}, LVb;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, LQb;->d:LI81;

    if-ne p3, v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    const p3, 0x7f0b03cf

    const v0, 0x7f080156

    const v1, 0x7f080154

    .line 12
    invoke-static {p2, p3, p1, v0, v1}, LVb;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, LQb;->e:LK81;

    if-ne p3, v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb;

    .line 15
    iget-object p3, p2, Lorg/chromium/chrome/browser/webapps/launchpad/AppManagementMenuPermissionsView;->y:Landroid/widget/ImageView;

    new-instance v0, LRb;

    invoke-direct {v0, p1}, LRb;-><init>(LOb;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p3, p2, Lorg/chromium/chrome/browser/webapps/launchpad/AppManagementMenuPermissionsView;->z:Landroid/widget/ImageView;

    new-instance v0, LSb;

    invoke-direct {v0, p1}, LSb;-><init>(LOb;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p3, p2, Lorg/chromium/chrome/browser/webapps/launchpad/AppManagementMenuPermissionsView;->A:Landroid/widget/ImageView;

    new-instance v0, LTb;

    invoke-direct {v0, p1}, LTb;-><init>(LOb;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p2, Lorg/chromium/chrome/browser/webapps/launchpad/AppManagementMenuPermissionsView;->B:Landroid/widget/ImageView;

    new-instance p3, LUb;

    invoke-direct {p3, p1}, LUb;-><init>(LOb;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method
