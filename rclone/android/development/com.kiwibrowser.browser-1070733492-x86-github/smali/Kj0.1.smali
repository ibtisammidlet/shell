.class public LKj0;
.super Llp;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:LKC;

.field public final f:I

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LKj0;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, LKj0;->a:Landroid/content/Intent;

    .line 4
    invoke-static {p1}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, LKj0;->j:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v0

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, LKj0;->k:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v0

    iput-object v0, p0, LKj0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 10
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/customtabs/a;->Q(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    move-result v0

    iput-boolean v0, p0, LKj0;->c:Z

    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 11
    invoke-static {p1, v0}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LKj0;->d:Landroid/os/Bundle;

    .line 12
    invoke-static {p1}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v0

    .line 13
    iput-boolean v0, p0, LKj0;->l:Z

    .line 14
    new-instance v0, LJj0;

    invoke-direct {v0, p2}, LJj0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LKj0;->e:LKC;

    .line 15
    sget v0, LYP1;->b:I

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v1, LYP1;

    invoke-direct {v1, p2, v0}, LYP1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 18
    iput-object v1, p0, LKj0;->g:Landroid/graphics/drawable/Drawable;

    const-string p2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, LKj0;->h:Z

    const-string p2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 20
    invoke-static {p1, p2, v0}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, LKj0;->f:I

    .line 21
    invoke-static {p1}, LKj0;->Q(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput p2, p0, LKj0;->m:I

    .line 23
    invoke-static {p1}, LKj0;->Q(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    const-string p2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 24
    invoke-static {p1, p2}, LKm0;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/4 p2, 0x5

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 27
    invoke-static {p2, v1}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 28
    invoke-static {p2, v2}, LKm0;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, p0, LKj0;->i:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static Q(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {p0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static R(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object p0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    .line 5
    iget-object v0, v0, LwO;->b:Lbb;

    invoke-static {v0}, Ldb;->a(Lbb;)La30;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, La30;->d(Ljava/lang/String;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, LKj0;->m:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKj0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKj0;->l:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKj0;->c:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKj0;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKj0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKj0;->h:Z

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LKj0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKj0;->d:Landroid/os/Bundle;

    sget-object v1, Lorg/chromium/chrome/browser/customtabs/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LKj0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKj0;->d:Landroid/os/Bundle;

    sget-object v1, Lorg/chromium/chrome/browser/customtabs/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LKj0;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lorg/chromium/chrome/browser/customtabs/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LKj0;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()LKC;
    .locals 1

    .line 1
    iget-object v0, p0, LKj0;->e:LKC;

    return-object v0
.end method

.method public o()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LKj0;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LKj0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s()Landroidx/browser/customtabs/CustomTabsSessionToken;
    .locals 1

    .line 1
    iget-object v0, p0, LKj0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, LKj0;->f:I

    return v0
.end method
