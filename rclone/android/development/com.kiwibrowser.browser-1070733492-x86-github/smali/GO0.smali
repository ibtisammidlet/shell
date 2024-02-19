.class public final synthetic LGO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Landroid/graphics/Bitmap;

.field public final synthetic J:Landroid/graphics/Bitmap;

.field public final synthetic K:Landroid/graphics/Bitmap;

.field public final synthetic L:[I

.field public final synthetic M:J

.field public final synthetic N:Z

.field public final synthetic O:Z

.field public final synthetic P:[Lorg/chromium/chrome/browser/notifications/ActionInfo;

.field public final synthetic y:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[IJZZ[Lorg/chromium/chrome/browser/notifications/ActionInfo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LGO0;->y:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    move-object v1, p2

    iput-object v1, v0, LGO0;->z:Ljava/lang/String;

    move v1, p3

    iput v1, v0, LGO0;->A:I

    move-object v1, p4

    iput-object v1, v0, LGO0;->B:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LGO0;->C:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LGO0;->D:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, LGO0;->E:Z

    move v1, p8

    iput-boolean v1, v0, LGO0;->F:Z

    move-object v1, p9

    iput-object v1, v0, LGO0;->G:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LGO0;->H:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, LGO0;->I:Landroid/graphics/Bitmap;

    move-object v1, p12

    iput-object v1, v0, LGO0;->J:Landroid/graphics/Bitmap;

    move-object/from16 v1, p13

    iput-object v1, v0, LGO0;->K:Landroid/graphics/Bitmap;

    move-object/from16 v1, p14

    iput-object v1, v0, LGO0;->L:[I

    move-wide/from16 v1, p15

    iput-wide v1, v0, LGO0;->M:J

    move/from16 v1, p17

    iput-boolean v1, v0, LGO0;->N:Z

    move/from16 v1, p18

    iput-boolean v1, v0, LGO0;->O:Z

    move-object/from16 v1, p19

    iput-object v1, v0, LGO0;->P:[Lorg/chromium/chrome/browser/notifications/ActionInfo;

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
    .locals 41

    move-object/from16 v0, p0

    iget-object v13, v0, LGO0;->y:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    iget-object v14, v0, LGO0;->z:Ljava/lang/String;

    iget v15, v0, LGO0;->A:I

    iget-object v12, v0, LGO0;->B:Ljava/lang/String;

    iget-object v11, v0, LGO0;->C:Ljava/lang/String;

    iget-object v10, v0, LGO0;->D:Ljava/lang/String;

    iget-boolean v9, v0, LGO0;->E:Z

    iget-boolean v8, v0, LGO0;->F:Z

    iget-object v7, v0, LGO0;->G:Ljava/lang/String;

    iget-object v6, v0, LGO0;->H:Ljava/lang/String;

    iget-object v5, v0, LGO0;->I:Landroid/graphics/Bitmap;

    iget-object v4, v0, LGO0;->J:Landroid/graphics/Bitmap;

    iget-object v3, v0, LGO0;->K:Landroid/graphics/Bitmap;

    iget-object v2, v0, LGO0;->L:[I

    move/from16 v17, v8

    move/from16 v16, v9

    iget-wide v8, v0, LGO0;->M:J

    iget-boolean v1, v0, LGO0;->N:Z

    move-wide/from16 v18, v8

    iget-boolean v9, v0, LGO0;->O:Z

    iget-object v8, v0, LGO0;->P:[Lorg/chromium/chrome/browser/notifications/ActionInfo;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move/from16 v21, v1

    move-object/from16 v20, v2

    .line 1
    iget-wide v1, v13, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a:J

    .line 2
    invoke-static {v1, v2, v13, v14, v0}, LJ/N;->MlTGi82B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/notifications/NotificationSystemStatusUtil;->getAppNotificationStatus()I

    move-result v1

    const/4 v2, 0x4

    move-object/from16 v22, v3

    const-string v3, "Notifications.AppNotificationStatus"

    .line 4
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    sget-object v3, LWH;->a:Landroid/content/Context;

    const/16 v23, -0x1

    const/16 v24, 0x0

    const-string v25, "org.chromium.chrome.browser.notifications.CLICK_NOTIFICATION"

    move/from16 v2, v21

    move-object v1, v13

    move/from16 v26, v2

    move-object v2, v3

    move-object/from16 p1, v3

    move-object/from16 v27, v22

    move-object/from16 v3, v25

    move-object/from16 v28, v4

    move-object v4, v14

    move-object/from16 v29, v5

    move v5, v15

    move-object/from16 v21, v6

    move-object v6, v12

    move-object/from16 v22, v7

    move-object v7, v11

    move-object/from16 v32, v8

    move-wide/from16 v30, v18

    move-object v8, v10

    move/from16 v33, v9

    move/from16 v9, v16

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v19, v11

    move/from16 v11, v23

    move-object/from16 v23, v12

    move/from16 v12, v24

    .line 6
    invoke-virtual/range {v1 .. v12}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)LO11;

    move-result-object v12

    const/4 v11, -0x1

    const-string v3, "org.chromium.chrome.browser.notifications.CLOSE_NOTIFICATION"

    move-object/from16 v2, p1

    move-object/from16 v6, v23

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move/from16 v25, v15

    move-object v15, v12

    move/from16 v12, v24

    .line 7
    invoke-virtual/range {v1 .. v12}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)LO11;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v12, v29

    if-eqz v12, :cond_0

    const/4 v4, 0x1

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v24, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_1

    if-nez v24, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 10
    new-instance v6, LYL;

    move-object/from16 v11, p1

    invoke-direct {v6, v11}, LYL;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    move-object/from16 v11, p1

    .line 11
    new-instance v6, Lbv1;

    invoke-direct {v6, v11}, Lbv1;-><init>(Landroid/content/Context;)V

    :goto_2
    move-object v10, v6

    .line 12
    invoke-static/range {v22 .. v22}, LbO0;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v10, LbO0;->d:Ljava/lang/CharSequence;

    .line 13
    invoke-static/range {v21 .. v21}, LbO0;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v10, LbO0;->e:Ljava/lang/CharSequence;

    .line 14
    iput-object v12, v10, LbO0;->i:Landroid/graphics/Bitmap;

    move-object/from16 v6, v28

    .line 15
    iput-object v6, v10, LbO0;->w:Landroid/graphics/Bitmap;

    const v6, 0x7f080193

    .line 16
    iput v6, v10, LbO0;->j:I

    move-object/from16 v6, v27

    .line 17
    invoke-virtual {v10, v6}, LbO0;->m(Landroid/graphics/Bitmap;)LbO0;

    .line 18
    invoke-virtual {v10, v6}, LbO0;->l(Landroid/graphics/Bitmap;)LbO0;

    .line 19
    iput-object v15, v10, LbO0;->n:LO11;

    .line 20
    iput-object v1, v10, LbO0;->o:LO11;

    .line 21
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v6, v22

    .line 22
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v7, "\n"

    .line 23
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v7, v21

    .line 24
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x12

    .line 27
    invoke-virtual {v1, v7, v2, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    invoke-static {v1}, LbO0;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v10, LbO0;->h:Ljava/lang/CharSequence;

    move-wide/from16 v1, v30

    .line 29
    iput-wide v1, v10, LbO0;->u:J

    move/from16 v1, v26

    .line 30
    iput-boolean v1, v10, LbO0;->v:Z

    move-object/from16 v15, v23

    .line 31
    invoke-static {v15, v3}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, LbO0;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v10, LbO0;->f:Ljava/lang/CharSequence;

    const/16 v1, 0x1a

    if-lt v5, v1, :cond_3

    if-nez v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 33
    sget-object v1, LZr1;->a:Las1;

    .line 34
    invoke-virtual {v1, v15}, Las1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v10, LbO0;->g:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v8, v32

    const/4 v9, 0x0

    .line 36
    :goto_4
    array-length v1, v8

    const/16 v21, 0x0

    if-ge v9, v1, :cond_8

    .line 37
    aget-object v7, v8, v9

    .line 38
    iget v1, v7, Lorg/chromium/chrome/browser/notifications/ActionInfo;->c:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_5
    const-string v3, "org.chromium.chrome.browser.notifications.CLICK_NOTIFICATION"

    const/4 v6, 0x1

    move-object v1, v13

    move-object v2, v11

    move-object v4, v14

    move/from16 v5, v25

    move-object/from16 v23, v13

    const/4 v13, 0x1

    move-object v6, v15

    move-object v13, v7

    move-object/from16 v7, v19

    move-object/from16 v40, v8

    move-object/from16 v8, v18

    move/from16 v27, v9

    move/from16 v9, v16

    move-object/from16 p1, v10

    move-object v10, v0

    move-object/from16 v28, v11

    move/from16 v11, v27

    move-object/from16 v29, v12

    move/from16 v12, v22

    .line 39
    invoke-virtual/range {v1 .. v12}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)LO11;

    move-result-object v37

    if-eqz v24, :cond_6

    move-object/from16 v35, v21

    goto :goto_6

    .line 40
    :cond_6
    iget-object v1, v13, Lorg/chromium/chrome/browser/notifications/ActionInfo;->b:Landroid/graphics/Bitmap;

    move-object/from16 v35, v1

    .line 41
    :goto_6
    iget v1, v13, Lorg/chromium/chrome/browser/notifications/ActionInfo;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 42
    iget-object v1, v13, Lorg/chromium/chrome/browser/notifications/ActionInfo;->a:Ljava/lang/String;

    iget-object v2, v13, Lorg/chromium/chrome/browser/notifications/ActionInfo;->d:Ljava/lang/String;

    const/16 v38, 0x1

    move-object/from16 v34, p1

    move-object/from16 v36, v1

    move-object/from16 v39, v2

    .line 43
    invoke-virtual/range {v34 .. v39}, LbO0;->b(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;LO11;ILjava/lang/String;)V

    goto :goto_7

    .line 44
    :cond_7
    iget-object v1, v13, Lorg/chromium/chrome/browser/notifications/ActionInfo;->a:Ljava/lang/String;

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, p1

    move-object/from16 v36, v1

    .line 45
    invoke-virtual/range {v34 .. v39}, LbO0;->b(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;LO11;ILjava/lang/String;)V

    :goto_7
    add-int/lit8 v9, v27, 0x1

    const/4 v3, 0x1

    move-object/from16 v10, p1

    move-object/from16 v13, v23

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v8, v40

    goto :goto_4

    :cond_8
    move-object/from16 v40, v8

    move-object/from16 p1, v10

    move-object/from16 v29, v12

    move-object/from16 v23, v13

    const/4 v1, 0x1

    if-nez v17, :cond_9

    .line 46
    sget-object v2, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->e:[I

    goto :goto_8

    :cond_9
    move-object/from16 v2, v20

    .line 47
    :goto_8
    array-length v3, v2

    const/4 v4, -0x1

    move/from16 v5, v33

    if-eqz v5, :cond_a

    const/4 v3, 0x0

    :goto_9
    move-object/from16 v6, p1

    goto :goto_b

    :cond_a
    if-gtz v3, :cond_c

    if-nez v17, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, -0x1

    goto :goto_9

    :cond_c
    :goto_a
    const/4 v3, -0x3

    goto :goto_9

    .line 48
    :goto_b
    iput v3, v6, LbO0;->r:I

    .line 49
    array-length v3, v2

    add-int/2addr v3, v1

    new-array v7, v3, [J

    const/4 v8, 0x0

    .line 50
    :goto_c
    array-length v9, v2

    if-ge v8, v9, :cond_d

    add-int/lit8 v9, v8, 0x1

    .line 51
    aget v8, v2, v8

    int-to-long v10, v8

    aput-wide v10, v7, v9

    move v8, v9

    goto :goto_c

    .line 52
    :cond_d
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v6, LbO0;->s:[J

    .line 53
    iput-boolean v5, v6, LbO0;->t:Z

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 55
    invoke-static {}, LZ62;->a()LZ62;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v9, LV62;

    move-object v1, v9

    move-object v2, v7

    move-object v3, v6

    move-object v4, v0

    move-object v5, v14

    move v6, v8

    invoke-direct/range {v1 .. v6}, LV62;-><init>(LZ62;LbO0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    iget-object v1, v7, LZ62;->a:Li72;

    .line 58
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v1, v2, v0, v9}, Li72;->a(Landroid/content/Context;Ljava/lang/String;Lh72;)V

    goto/16 :goto_14

    .line 60
    :cond_e
    invoke-virtual/range {v23 .. v23}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d()LIW1;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, LIW1;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual/range {v23 .. v23}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d()LIW1;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v7, -0x1

    .line 62
    sget-object v9, LVO0;->a:LWO0;

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130611

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v10, LvW1;

    move-object v1, v10

    move-object v2, v0

    move-object v4, v6

    move-object v5, v14

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, LvW1;-><init>(LIW1;Ljava/lang/String;LbO0;Ljava/lang/String;ILWO0;)V

    invoke-virtual {v0, v8, v10}, LIW1;->c(Landroid/net/Uri;LFW1;)V

    goto/16 :goto_14

    .line 68
    :cond_f
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 70
    const-class v3, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v15}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->V0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 73
    const-class v7, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 74
    invoke-static {v0, v7}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 75
    instance-of v8, v0, Landroid/app/Activity;

    if-nez v8, :cond_10

    const/high16 v8, 0x10000000

    .line 76
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v8, 0x4000000

    .line 77
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_10
    const-string v8, "show_fragment"

    .line 78
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "show_fragment_args"

    .line 79
    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v3, v23

    .line 80
    invoke-virtual {v3, v14, v15, v4}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->e(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v5, 0x8000000

    const/4 v8, 0x0

    .line 81
    invoke-static {v0, v8, v7, v5}, LO11;->b(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v25

    move-object/from16 v0, v40

    .line 82
    array-length v0, v0

    if-lez v0, :cond_13

    if-eqz v29, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    .line 83
    :goto_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v5, v7, :cond_12

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    const/16 v23, 0x0

    goto :goto_10

    :cond_14
    const v0, 0x7f0803be

    const v23, 0x7f0803be

    :goto_10
    if-eqz v1, :cond_15

    const v0, 0x7f130623

    .line 84
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_15
    const v0, 0x7f13068e

    .line 85
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_11
    new-instance v1, LaO0;

    invoke-static {v0}, LbO0;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, LaO0;-><init>(ILjava/lang/CharSequence;LO11;ILjava/lang/String;I)V

    iput-object v1, v6, LbO0;->q:LaO0;

    .line 87
    new-instance v0, LyO0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v14, v4}, LyO0;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v6, v0}, LbO0;->d(LyO0;)LXO0;

    move-result-object v0

    .line 88
    invoke-static {}, LQO0;->b()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object v1

    goto :goto_13

    .line 89
    :cond_16
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v1

    .line 90
    check-cast v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {v21 .. v21}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object v1

    goto :goto_12

    .line 91
    :cond_17
    new-instance v2, Lj81;

    invoke-direct {v2}, Lj81;-><init>()V

    .line 92
    new-instance v4, LPO0;

    invoke-direct {v4, v2}, LPO0;-><init>(Lj81;)V

    invoke-virtual {v1, v4}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a(Lop;)V

    move-object v1, v2

    .line 93
    :goto_12
    new-instance v2, LNO0;

    invoke-direct {v2}, LNO0;-><init>()V

    .line 94
    new-instance v4, Lj81;

    invoke-direct {v4}, Lj81;-><init>()V

    .line 95
    new-instance v5, Le81;

    invoke-direct {v5, v2, v4}, Le81;-><init>(LNO0;Lj81;)V

    invoke-virtual {v1, v5}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 96
    new-instance v2, Lf81;

    invoke-direct {v2, v4}, Lf81;-><init>(Lj81;)V

    invoke-virtual {v1, v2}, Lj81;->a(Lorg/chromium/base/Callback;)V

    .line 97
    new-instance v1, LOO0;

    invoke-direct {v1, v0}, LOO0;-><init>(LXO0;)V

    .line 98
    invoke-virtual {v4, v1}, Lj81;->g(LMc0;)Lj81;

    move-result-object v1

    .line 99
    :goto_13
    new-instance v2, LFO0;

    invoke-direct {v2, v3, v0}, LFO0;-><init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;LXO0;)V

    invoke-virtual {v1, v2}, Lj81;->h(Lorg/chromium/base/Callback;)V

    :goto_14
    return-void
.end method
