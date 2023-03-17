.class public Lio/friendly/service/notification/CheckHeadUpTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lorg/jsoup/nodes/Document;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lio/friendly/service/notification/CheckHeadUpTask;->f:Z

    iput-object p1, p0, Lio/friendly/service/notification/CheckHeadUpTask;->c:Landroid/content/Context;

    iput p2, p0, Lio/friendly/service/notification/CheckHeadUpTask;->b:I

    iput p3, p0, Lio/friendly/service/notification/CheckHeadUpTask;->e:I

    iput p9, p0, Lio/friendly/service/notification/CheckHeadUpTask;->a:I

    iput-object p8, p0, Lio/friendly/service/notification/CheckHeadUpTask;->d:Lorg/jsoup/nodes/Document;

    iput-boolean p10, p0, Lio/friendly/service/notification/CheckHeadUpTask;->f:Z

    return-void
.end method

.method private a()V
    .locals 14

    iget v0, p0, Lio/friendly/service/notification/CheckHeadUpTask;->b:I

    const v1, 0x7f1101cb

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v13, 0x6

    if-eq v0, v2, :cond_1

    const/4 v13, 0x5

    const/4 v3, 0x2

    const/4 v13, 0x6

    if-eq v0, v3, :cond_0

    const/4 v13, 0x0

    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask;->c:Landroid/content/Context;

    const/4 v13, 0x3

    const v1, 0x7f110217

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask;->c:Landroid/content/Context;

    const/4 v13, 0x0

    const v1, 0x7f110185

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask;->c:Landroid/content/Context;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v13, 0x2

    iget v2, p0, Lio/friendly/service/notification/CheckHeadUpTask;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x6

    aput-object v2, v1, v3

    const/4 v13, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    new-instance v1, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;

    const/4 v13, 0x3

    iget-object v5, p0, Lio/friendly/service/notification/CheckHeadUpTask;->c:Landroid/content/Context;

    iget v6, p0, Lio/friendly/service/notification/CheckHeadUpTask;->b:I

    iget v7, p0, Lio/friendly/service/notification/CheckHeadUpTask;->e:I

    new-instance v8, Landroid/text/SpannableString;

    const/4 v13, 0x7

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    new-instance v9, Landroid/text/SpannableString;

    const/4 v13, 0x1

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-boolean v12, p0, Lio/friendly/service/notification/CheckHeadUpTask;->f:Z

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x7

    invoke-direct/range {v4 .. v12}, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;-><init>(Landroid/content/Context;IILandroid/text/Spannable;Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v13, 0x2

    new-array v0, v3, [Ljava/lang/Void;

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v13, 0x1

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    iget-object v0, v1, Lio/friendly/service/notification/CheckHeadUpTask;->d:Lorg/jsoup/nodes/Document;

    if-nez v0, :cond_0

    const-string v0, "eFsN kuokdngcenPoaod a  hsUHTaeC"

    const-string v0, "No Page Found on CheckHeadUpTask"

    invoke-static {v11, v0}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget v2, v1, Lio/friendly/service/notification/CheckHeadUpTask;->a:I

    invoke-static {v0, v2}, Lio/friendly/helper/Notification;->getNotificationList(Lorg/jsoup/nodes/Document;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lio/friendly/preference/UserPreference;->getLastNotificationTimestamp(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/friendly/model/notification/NotificationFacebook;

    invoke-virtual {v6}, Lio/friendly/model/notification/NotificationFacebook;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/friendly/model/notification/NotificationFacebook;

    invoke-virtual {v5}, Lio/friendly/model/notification/NotificationFacebook;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lio/friendly/model/notification/NotificationFacebook;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lio/friendly/model/notification/NotificationFacebook;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/helper/Notification;->getValue(Ljava/lang/String;)J

    move-result-wide v9

    const v5, 0x7f110210

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x1

    if-le v7, v13, :cond_2

    const v5, 0x7f1101cb

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v6

    move-object v5, v6

    move-object v6, v0

    move-object v6, v0

    :cond_2
    cmp-long v0, v9, v2

    if-gtz v0, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-nez v0, :cond_5

    :cond_3
    :try_start_1
    invoke-static {v11, v9, v10}, Lio/friendly/preference/UserPreference;->saveLastNotificationTimestamp(Landroid/content/Context;J)V

    new-instance v0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;

    iget v7, v1, Lio/friendly/service/notification/CheckHeadUpTask;->b:I

    iget v9, v1, Lio/friendly/service/notification/CheckHeadUpTask;->e:I

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lio/friendly/helper/Util;->reverseStringListToSpannableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-boolean v15, v1, Lio/friendly/service/notification/CheckHeadUpTask;->f:Z

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move v4, v7

    move v4, v7

    move v5, v9

    move v5, v9

    move-object v6, v10

    move-object v6, v10

    move-object v7, v13

    move-object v9, v14

    move-object v9, v14

    move v10, v15

    move v10, v15

    invoke-direct/range {v2 .. v10}, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;-><init>(Landroid/content/Context;IILandroid/text/Spannable;Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Z)V

    new-array v2, v12, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    :cond_4
    iget v0, v1, Lio/friendly/service/notification/CheckHeadUpTask;->a:I

    int-to-long v2, v0

    invoke-static/range {p1 .. p1}, Lio/friendly/preference/UserGlobalPreference;->getLastNumberOfNotification(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget v0, v1, Lio/friendly/service/notification/CheckHeadUpTask;->a:I

    int-to-long v2, v0

    invoke-static {v11, v2, v3}, Lio/friendly/preference/UserGlobalPreference;->saveLastNumberOfNotification(Landroid/content/Context;J)V

    invoke-direct/range {p0 .. p0}, Lio/friendly/service/notification/CheckHeadUpTask;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, "UC msesk nrndpaheHTPicaEo rograr"

    const-string v0, "Parsing Error on CheckHeadUpTask"

    invoke-static {v11, v0}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x2

    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask;->d:Lorg/jsoup/nodes/Document;

    if-nez v0, :cond_0

    const/4 v12, 0x4

    const-string v0, "No Page Found on CheckHeadUpTask"

    const/4 v12, 0x0

    invoke-static {p1, v0}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "#requests_jewel ol[data-sigil=contents]"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v12, 0x3

    if-nez v1, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v12, 0x2

    iget v1, p0, Lio/friendly/service/notification/CheckHeadUpTask;->a:I

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lio/friendly/helper/Notification;->getRequestList(Lorg/jsoup/nodes/Element;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getLastRequestName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Lio/friendly/model/notification/NotificationFacebook;

    const/4 v12, 0x5

    invoke-virtual {v4}, Lio/friendly/model/notification/NotificationFacebook;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x4

    check-cast v3, Lio/friendly/model/notification/NotificationFacebook;

    const/4 v12, 0x6

    invoke-virtual {v3}, Lio/friendly/model/notification/NotificationFacebook;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v3}, Lio/friendly/model/notification/NotificationFacebook;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v3}, Lio/friendly/model/notification/NotificationFacebook;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    const v5, 0x7f110216

    const/4 v12, 0x6

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    move v12, v8

    if-le v6, v8, :cond_2

    const/4 v12, 0x5

    const v5, 0x7f110217

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x6

    aput-object v0, v6, v10

    const/4 v12, 0x5

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v12, 0x7

    if-nez v5, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x1

    if-nez v1, :cond_3

    :try_start_1
    const/4 v12, 0x4

    invoke-static {p1, v3}, Lio/friendly/preference/UserPreference;->saveLastRequestName(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v11, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;

    iget v3, p0, Lio/friendly/service/notification/CheckHeadUpTask;->b:I

    const/4 v12, 0x5

    iget v5, p0, Lio/friendly/service/notification/CheckHeadUpTask;->e:I

    new-instance v6, Landroid/text/SpannableString;

    const/4 v12, 0x1

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    new-instance v0, Landroid/text/SpannableString;

    const/4 v12, 0x1

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    invoke-static {v2}, Lio/friendly/helper/Util;->reverseStringListToSpannableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x1

    iget-boolean v9, p0, Lio/friendly/service/notification/CheckHeadUpTask;->f:Z

    move-object v1, v11

    move-object v1, v11

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x2

    move v4, v5

    move v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x6

    invoke-direct/range {v1 .. v9}, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;-><init>(Landroid/content/Context;IILandroid/text/Spannable;Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v12, 0x5

    new-array v0, v10, [Ljava/lang/Void;

    const/4 v12, 0x1

    invoke-virtual {v11, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x3

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v12, 0x3

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, "ihakosE rnsCacogo UkH PprrneaTde"

    const-string v0, "Parsing Error on CheckHeadUpTask"

    invoke-static {p1, v0}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    iget v0, p0, Lio/friendly/service/notification/CheckHeadUpTask;->b:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckHeadUpTask;->c(Landroid/content/Context;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckHeadUpTask;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
