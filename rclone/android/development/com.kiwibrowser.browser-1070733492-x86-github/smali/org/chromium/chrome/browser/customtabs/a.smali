.class public Lorg/chromium/chrome/browser/customtabs/a;
.super Llp;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:[I

.field public final D:LKC;

.field public final E:I

.field public final a:Landroid/content/Intent;

.field public final b:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final c:Z

.field public final d:Landroid/content/Intent;

.field public e:Landroid/os/Bundle;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:LPW1;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/List;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/util/List;

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Landroid/widget/RemoteViews;

.field public x:[I

.field public y:Landroid/app/PendingIntent;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android:activity."

    goto :goto_0

    :cond_0
    const-string v0, "android:"

    :goto_0
    const-string v1, "packageName"

    .line 2
    invoke-static {v0, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/chromium/chrome/browser/customtabs/a;->F:Ljava/lang/String;

    const-string v1, "animEnterRes"

    .line 3
    invoke-static {v0, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/chromium/chrome/browser/customtabs/a;->G:Ljava/lang/String;

    const-string v1, "animExitRes"

    .line 4
    invoke-static {v0, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/chrome/browser/customtabs/a;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Llp;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->s:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->u:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->v:Ljava/util/List;

    .line 5
    iput-object v1, v0, Lorg/chromium/chrome/browser/customtabs/a;->a:Landroid/content/Intent;

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v3

    iput-object v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 7
    invoke-static {v1, v3}, Lorg/chromium/chrome/browser/customtabs/a;->Q(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    move-result v3

    iput-boolean v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->c:Z

    const-string v6, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 8
    invoke-static {v1, v6}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v0, Lorg/chromium/chrome/browser/customtabs/a;->e:Landroid/os/Bundle;

    const-string v6, "android.support.customtabs.extra.KEEP_ALIVE"

    .line 9
    invoke-static {v1, v6}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    iput-object v6, v0, Lorg/chromium/chrome/browser/customtabs/a;->d:Landroid/content/Intent;

    .line 10
    invoke-static/range {p1 .. p1}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v6

    .line 11
    iput-boolean v6, v0, Lorg/chromium/chrome/browser/customtabs/a;->z:Z

    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    const/4 v7, 0x0

    .line 12
    invoke-static {v1, v6, v7}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v6

    if-nez v3, :cond_0

    const/4 v6, 0x0

    .line 13
    :cond_0
    iput v6, v0, Lorg/chromium/chrome/browser/customtabs/a;->f:I

    .line 14
    new-instance v3, LEM;

    move/from16 v6, p3

    invoke-direct {v3, v1, v2, v6}, LEM;-><init>(Landroid/content/Intent;Landroid/content/Context;I)V

    iput-object v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->D:LKC;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 16
    invoke-static {v1, v6}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 17
    invoke-static {v1, v8}, LKm0;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 18
    invoke-static {v1, v9, v7}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v6, :cond_1

    .line 19
    invoke-static {v2, v6, v9, v7}, LWL;->b(Landroid/content/Context;Landroid/os/Bundle;ZZ)LUL;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_4

    .line 21
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    .line 23
    invoke-static {v2, v10, v9, v4}, LWL;->b(Landroid/content/Context;Landroid/os/Bundle;ZZ)LUL;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    move-object v11, v10

    check-cast v11, LWL;

    .line 25
    iget v12, v11, LWL;->b:I

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v10, "Bottom bar items contain duplicate id: "

    .line 27
    invoke-static {v10}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 28
    iget v11, v11, LWL;->b:I

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "CustomTabs"

    invoke-static {v12, v10, v11}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_3
    iget v11, v11, LWL;->b:I

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_4
    iput-object v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->q:Ljava/util/List;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "CustomTabIntentData"

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUL;

    .line 35
    move-object v9, v6

    check-cast v9, LWL;

    .line 36
    iget-boolean v9, v9, LWL;->f:Z

    if-nez v9, :cond_5

    .line 37
    iget-object v8, v0, Lorg/chromium/chrome/browser/customtabs/a;->v:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_5
    iget-object v9, v0, Lorg/chromium/chrome/browser/customtabs/a;->u:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v5, :cond_6

    .line 39
    iget-object v8, v0, Lorg/chromium/chrome/browser/customtabs/a;->u:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v6, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v9, "Only %d items are allowed in the toolbar"

    invoke-static {v8, v9, v6}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v3, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 41
    invoke-static {v1, v3, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->p:Z

    const-string v3, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 42
    invoke-static {v1, v3}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070504

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_9

    .line 45
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 46
    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "removeExtra failed on intent "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "IntentUtils"

    invoke-static {v11, v3, v10}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v9

    :cond_9
    if-nez v6, :cond_a

    const v3, 0x7f0800a2

    .line 48
    sget v6, LYP1;->b:I

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    new-instance v6, LYP1;

    invoke-direct {v6, v2, v3}, LYP1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 51
    iput-object v6, v0, Lorg/chromium/chrome/browser/customtabs/a;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 52
    :cond_a
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v3, v10, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->r:Landroid/graphics/drawable/Drawable;

    :goto_4
    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    .line 53
    invoke-static {v1, v3}, LKm0;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x5

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    .line 54
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_e

    .line 55
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    const-string v12, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 56
    invoke-static {v11, v12}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 57
    invoke-static {v11, v13}, LKm0;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/app/PendingIntent;

    .line 58
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    if-nez v11, :cond_c

    goto :goto_6

    .line 59
    :cond_c
    iget-object v13, v0, Lorg/chromium/chrome/browser/customtabs/a;->s:Ljava/util/List;

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    :goto_7
    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 60
    invoke-static {v1, v3, v7}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x3

    const/4 v10, 0x4

    if-eq v3, v4, :cond_12

    if-nez v3, :cond_f

    goto :goto_9

    .line 61
    :cond_f
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->z:Z

    if-eqz v2, :cond_10

    iget v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->f:I

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    const-string v3, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    invoke-static {v1, v3, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->t:Z

    if-eqz v2, :cond_11

    .line 62
    invoke-static {v4}, Lorg/chromium/chrome/browser/customtabs/a;->R(I)V

    goto/16 :goto_a

    .line 63
    :cond_11
    invoke-static {v10}, Lorg/chromium/chrome/browser/customtabs/a;->R(I)V

    goto/16 :goto_a

    .line 64
    :cond_12
    :goto_9
    iget-object v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 65
    iget-object v3, v0, Lorg/chromium/chrome/browser/customtabs/a;->u:Ljava/util/List;

    .line 66
    iget-object v5, v0, Lorg/chromium/chrome/browser/customtabs/a;->D:LKC;

    .line 67
    invoke-interface {v5}, LKC;->b()I

    move-result v5

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f130865

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 69
    new-instance v6, Landroid/content/Intent;

    const-class v10, Lorg/chromium/chrome/browser/customtabs/CustomTabsShareBroadcastReceiver;

    invoke-direct {v6, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-static {v4}, LKm0;->d(Z)I

    move-result v10

    const/high16 v11, 0x8000000

    or-int/2addr v10, v11

    .line 71
    invoke-static {v2, v7, v6, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 72
    sget v6, LYP1;->b:I

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0802b4

    invoke-static {v6, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 74
    new-instance v10, LYP1;

    invoke-direct {v10, v2, v6}, LYP1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 75
    invoke-static {v5}, LPC;->h(I)Z

    move-result v5

    .line 76
    invoke-static {v5}, LNN1;->e(Z)I

    move-result v5

    .line 77
    invoke-static {v2, v5}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 78
    invoke-virtual {v10, v2}, LYP1;->c(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    .line 80
    new-instance v2, LWL;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LWL;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZ)V

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v7}, Lorg/chromium/chrome/browser/customtabs/a;->R(I)V

    goto :goto_a

    .line 83
    :cond_13
    iget-object v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 84
    iput-boolean v4, v0, Lorg/chromium/chrome/browser/customtabs/a;->t:Z

    .line 85
    invoke-static {v5}, Lorg/chromium/chrome/browser/customtabs/a;->R(I)V

    goto :goto_a

    .line 86
    :cond_14
    invoke-static {v6}, Lorg/chromium/chrome/browser/customtabs/a;->R(I)V

    :goto_a
    const-string v2, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 87
    invoke-static {v1, v2, v7}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    .line 88
    :goto_b
    iput v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->l:I

    const-string v2, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 89
    invoke-static {v1, v2}, LKm0;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->m:Ljava/util/List;

    .line 90
    iget-object v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->a:Landroid/content/Intent;

    const-string v3, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-static {v2, v3}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    :try_start_1
    const-string v3, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_17

    .line 92
    new-instance v2, LNW1;

    invoke-direct {v2}, LNW1;-><init>()V

    goto :goto_d

    .line 93
    :cond_17
    new-instance v3, LOW1;

    const-string v5, "androidx.browser.trusted.displaymode.KEY_STICKY"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 94
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v5, v2}, LOW1;-><init>(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    goto :goto_d

    :catchall_1
    :goto_c
    move-object v2, v9

    .line 95
    :goto_d
    iput-object v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->n:LPW1;

    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 96
    invoke-static {v1, v2, v7}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->g:I

    const-string v2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 97
    invoke-static {v1, v2}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    iput-object v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->w:Landroid/widget/RemoteViews;

    const-string v2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 98
    invoke-static {v1, v2}, LKm0;->p(Landroid/content/Intent;Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->x:[I

    const-string v2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 99
    invoke-static {v1, v2}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    iput-object v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->y:Landroid/app/PendingIntent;

    .line 100
    invoke-virtual/range {p0 .. p0}, Llp;->E()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "org.chromium.chrome.browser.customtabs.MEDIA_VIEWER_URL"

    .line 101
    invoke-static {v1, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    :cond_18
    iput-object v9, v0, Lorg/chromium/chrome/browser/customtabs/a;->h:Ljava/lang/String;

    .line 103
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->c:Z

    if-eqz v2, :cond_19

    const-string v2, "org.chromium.chrome.browser.customtabs.EXTRA_ENABLE_EMBEDDED_MEDIA_EXPERIENCE"

    .line 104
    invoke-static {v1, v2, v7}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->i:Z

    .line 105
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->c:Z

    if-eqz v2, :cond_1a

    const/4 v2, -0x1

    const-string v3, "org.chromium.chrome.browser.customtabs.EXTRA_BROWSER_LAUNCH_SOURCE"

    .line 106
    invoke-static {v1, v3, v2}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    :cond_1a
    const-string v2, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 107
    invoke-static {v1, v2, v7}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->j:Z

    const-string v2, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 108
    invoke-static {v1, v2, v7}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->k:Z

    const-string v2, "androidx.browser.customtabs.extra.TRANSLATE_LANGUAGE"

    .line 109
    invoke-static {v1, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->A:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 110
    invoke-static {v1, v2, v7}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-array v3, v4, [Ljava/lang/Object;

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    const-string v2, "The provided orientaton is not supported, orientation = %d"

    .line 112
    invoke-static {v8, v2, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_0
    const/16 v4, 0x8

    goto :goto_10

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_10

    :pswitch_2
    const/4 v4, 0x6

    goto :goto_10

    :pswitch_3
    const/4 v4, 0x5

    goto :goto_10

    :pswitch_4
    const/4 v4, 0x4

    goto :goto_10

    :pswitch_5
    const/4 v4, 0x3

    goto :goto_10

    :pswitch_6
    const/4 v4, 0x2

    goto :goto_10

    :goto_f
    :pswitch_7
    const/4 v4, 0x0

    .line 113
    :goto_10
    :pswitch_8
    iput v4, v0, Lorg/chromium/chrome/browser/customtabs/a;->B:I

    const-string v2, "org.chromium.chrome.browser.customtabs.AGA_EXPERIMENT_IDS"

    .line 114
    invoke-static {v1, v2}, LKm0;->p(Landroid/content/Intent;Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, v0, Lorg/chromium/chrome/browser/customtabs/a;->C:[I

    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    .line 115
    invoke-static {v1, v2, v7}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/chromium/chrome/browser/customtabs/a;->E:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {p0, p1}, LIB;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, La30;->b:La30;

    .line 5
    iget-object p0, p0, La30;->a:LY20;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static R(I)V
    .locals 2

    const-string v0, "CustomTabs.ShareOptionLocation"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->f:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->a:Landroid/content/Intent;

    .line 3
    invoke-static {v0}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Llp;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/a;->h:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 9
    :cond_0
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->o:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->z:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->c:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->i:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->p:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->t:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->l:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->e:Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->e:Landroid/os/Bundle;

    sget-object v1, Lorg/chromium/chrome/browser/customtabs/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->w:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->x:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->e:Landroid/os/Bundle;

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()LKC;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->D:LKC;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->u:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->B:I

    return v0
.end method

.method public m()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->C:[I

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->c:Z

    if-nez v0, :cond_0

    const-string v0, "CCTResizableForThirdParties"

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->E:I

    return v0
.end method

.method public o()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public p()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/a;->s:Ljava/util/List;

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

.method public r()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->y:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public s()Landroidx/browser/customtabs/CustomTabsSessionToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    return-object v0
.end method

.method public t()Lrn1;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->a:Landroid/content/Intent;

    const-string v1, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 2
    invoke-static {v0, v1}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lrn1;

    const-string v3, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lrn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    return-object v1
.end method

.method public u()LKo1;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->a:Landroid/content/Intent;

    const-string v1, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 2
    invoke-static {v0, v1}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, LKo1;->a(Landroid/os/Bundle;)LKo1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->g:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->a:Landroid/content/Intent;

    const-string v1, "androidx.browser.trusted.extra.DISCLOSURE_VERSION"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public z()LPW1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/a;->n:LPW1;

    return-object v0
.end method
