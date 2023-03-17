.class Lio/friendly/service/notification/CheckInstagramTask$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/service/notification/CheckInstagramTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JJJJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-static {}, Lio/friendly/BaseApplication;->appInForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    add-long v1, p1, p3

    add-long v1, v1, p5

    add-long v1, v1, p7

    add-long v1, v1, p11

    add-long v1, v1, p9

    add-long v3, p3, p5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v7, "notificationText 2"

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-static {v6}, Lio/friendly/preference/UserGlobalPreference;->getInstagramNotificationTotal(Landroid/content/Context;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-eqz v8, :cond_c

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_c

    iget-object v8, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-static {v8}, Lio/friendly/preference/UserGlobalPreference;->isInstagramNotificationEnabled(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    cmp-long v12, v1, v9

    if-lez v12, :cond_1

    iget-object v12, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v13, 0x7f1101cd

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    iget-object v12, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v13, 0x7f1101cc

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v13, 0x2

    const v14, 0x7f1101ed

    cmp-long v15, p1, v6

    if-lez v15, :cond_3

    new-instance v15, Landroid/text/SpannableString;

    iget-object v6, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v7, v8

    cmp-long v16, p1, v9

    if-nez v16, :cond_2

    iget-object v9, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v10, 0x7f110115

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v10, 0x7f110116

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    aput-object v9, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    :cond_3
    cmp-long v9, v3, v6

    if-lez v9, :cond_5

    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    const-wide/16 v15, 0x1

    const-wide/16 v15, 0x1

    cmp-long v10, v3, v15

    if-nez v10, :cond_4

    iget-object v3, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v4, 0x7f11011b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v4, 0x7f11011c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v9, v11

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v6, p9, v3

    if-lez v6, :cond_7

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    cmp-long v7, p9, v9

    if-nez v7, :cond_6

    iget-object v7, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v9, 0x7f11011e

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    iget-object v7, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v9, 0x7f11011f

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    aput-object v7, v6, v11

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-wide/16 v3, 0x0

    cmp-long v6, p7, v3

    if-lez v6, :cond_9

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const-wide/16 v9, 0x1

    cmp-long v7, p7, v9

    if-nez v7, :cond_8

    iget-object v7, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v9, 0x7f110117

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    iget-object v7, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    const v9, 0x7f110118

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    aput-object v7, v6, v11

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v6, p11, v3

    if-lez v6, :cond_b

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f110120

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    cmp-long v10, p11, v8

    if-nez v10, :cond_a

    iget-object v8, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    iget-object v8, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    aput-object v7, v6, v11

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v3, Lio/friendly/service/notification/NotificationView;

    iget-object v4, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    sget v6, Lio/friendly/service/notification/NotificationView;->l:I

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0801e1

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x3

    sget-boolean v12, Lio/friendly/service/notification/GlobalCheckTask;->a:Z

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p6, v5

    move-object/from16 p7, v9

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p8, v10

    move/from16 p9, v12

    move/from16 p9, v12

    invoke-direct/range {p1 .. p9}, Lio/friendly/service/notification/NotificationView;-><init>(Landroid/content/Context;ILandroid/text/Spannable;Landroid/text/Spannable;Ljava/util/List;Landroid/graphics/Bitmap;IZ)V

    sput-boolean v11, Lio/friendly/service/notification/GlobalCheckTask;->a:Z

    :cond_c
    iget-object v3, v0, Lio/friendly/service/notification/CheckInstagramTask$a;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lio/friendly/preference/UserGlobalPreference;->saveInstagramNotificationTotal(Landroid/content/Context;J)V

    :cond_d
    :goto_6
    return-void
.end method
