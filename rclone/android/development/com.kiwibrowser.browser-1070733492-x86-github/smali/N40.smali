.class public LN40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LDx0;

.field public final b:Landroid/content/Context;

.field public final c:LM40;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDx0;LM40;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LN40;->a:LDx0;

    .line 3
    iput-object p1, p0, LN40;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LN40;->c:LM40;

    .line 5
    new-instance p1, LH40;

    invoke-direct {p1, p0}, LH40;-><init>(LN40;)V

    const p2, 0x7f13044d

    const p3, 0x7f13044e

    invoke-virtual {p0, p2, p3, p1}, LN40;->a(IILandroid/view/View$OnClickListener;)LL81;

    move-result-object p1

    .line 6
    new-instance p2, LI40;

    invoke-direct {p2, p0}, LI40;-><init>(LN40;)V

    const p3, 0x7f130453

    const v0, 0x7f130454

    invoke-virtual {p0, p3, v0, p2}, LN40;->a(IILandroid/view/View$OnClickListener;)LL81;

    move-result-object p2

    .line 7
    new-instance p3, LJ40;

    invoke-direct {p3, p0}, LJ40;-><init>(LN40;)V

    const v0, 0x7f130451

    const v1, 0x7f130452

    invoke-virtual {p0, v0, v1, p3}, LN40;->a(IILandroid/view/View$OnClickListener;)LL81;

    move-result-object p3

    .line 8
    new-instance v0, LK40;

    invoke-direct {v0, p0}, LK40;-><init>(LN40;)V

    const v1, 0x7f13044f

    const v2, 0x7f130450

    invoke-virtual {p0, v1, v2, v0}, LN40;->a(IILandroid/view/View$OnClickListener;)LL81;

    move-result-object v0

    .line 9
    iget-object v1, p0, LN40;->a:LDx0;

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, LL40;->a(ILL81;LDx0;)V

    .line 10
    iget-object p1, p0, LN40;->a:LDx0;

    invoke-static {v2, p2, p1}, LL40;->a(ILL81;LDx0;)V

    .line 11
    iget-object p1, p0, LN40;->a:LDx0;

    invoke-static {v2, p3, p1}, LL40;->a(ILL81;LDx0;)V

    .line 12
    iget-object p1, p0, LN40;->a:LDx0;

    invoke-static {v2, v0, p1}, LL40;->a(ILL81;LDx0;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View$OnClickListener;)LL81;
    .locals 4

    .line 1
    iget-object v0, p0, LN40;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LN40;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, LG40;->d:[LA81;

    .line 4
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 5
    sget-object v1, LG40;->a:LK81;

    .line 6
    new-instance v2, LB81;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 7
    iput-object p1, v2, LB81;->a:Ljava/lang/Object;

    .line 8
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, LG40;->b:LK81;

    .line 10
    new-instance v2, LB81;

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 11
    iput-object p2, v2, LB81;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, LG40;->c:LK81;

    .line 14
    new-instance v1, LB81;

    invoke-direct {v1, v3}, LB81;-><init>(Lu81;)V

    .line 15
    iput-object p3, v1, LB81;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, LL81;

    invoke-direct {p1, v0, v3}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4, v0}, LSm;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_0
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, LN40;->b:Landroid/content/Context;

    const-string v1, "org.chromium.chrome.browser.customtabs.CustomTabActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, LN40;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, LN40;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FakeClass"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x4000000

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v1, v4, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "trusted_application_code_extra"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, LN40;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
