.class public LjO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/widget/RemoteViews;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Z

.field public E:Landroid/app/Notification;

.field public F:Z

.field public G:Landroid/graphics/drawable/Icon;

.field public H:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field public m:LlO0;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Landroid/os/Bundle;

.field public w:I

.field public x:I

.field public y:Landroid/app/Notification;

.field public z:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LjO0;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LjO0;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LjO0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LjO0;->l:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LjO0;->t:Z

    .line 7
    iput v1, p0, LjO0;->w:I

    .line 8
    iput v1, p0, LjO0;->x:I

    .line 9
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LjO0;->E:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, LjO0;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LjO0;->B:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 13
    iget-object p1, p0, LjO0;->E:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 14
    iput v1, p0, LjO0;->k:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LjO0;->H:Ljava/util/ArrayList;

    .line 16
    iput-boolean v0, p0, LjO0;->D:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LjO0;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, LjO0;->b:Ljava/util/ArrayList;

    new-instance v14, LgO0;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 2
    invoke-static {v3, v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    move-object v4, v1

    .line 3
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v3, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v13}, LgO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LBd1;[LBd1;ZIZZ)V

    .line 4
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(LgO0;)LjO0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LjO0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 7

    .line 1
    new-instance v0, LmO0;

    invoke-direct {v0, p0}, LmO0;-><init>(LjO0;)V

    .line 2
    iget-object v1, v0, LmO0;->c:LjO0;

    iget-object v1, v1, LjO0;->m:LlO0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, LlO0;->b(LmO0;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, LlO0;->e(LmO0;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 6
    iget-object v3, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v3, v4, :cond_4

    .line 7
    iget-object v3, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 8
    iget v4, v0, LmO0;->g:I

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    iget v4, v0, LmO0;->g:I

    if-ne v4, v6, :cond_3

    .line 10
    invoke-virtual {v0, v3}, LmO0;->c(Landroid/app/Notification;)V

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_8

    iget v4, v0, LmO0;->g:I

    if-ne v4, v5, :cond_8

    .line 12
    invoke-virtual {v0, v3}, LmO0;->c(Landroid/app/Notification;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, v0, LmO0;->b:Landroid/app/Notification$Builder;

    iget-object v4, v0, LmO0;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 14
    iget-object v3, v0, LmO0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 15
    iget-object v4, v0, LmO0;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_5

    .line 16
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17
    :cond_5
    iget-object v4, v0, LmO0;->e:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_6

    .line 18
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 19
    :cond_6
    iget v4, v0, LmO0;->g:I

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_7

    iget v4, v0, LmO0;->g:I

    if-ne v4, v6, :cond_7

    .line 21
    invoke-virtual {v0, v3}, LmO0;->c(Landroid/app/Notification;)V

    .line 22
    :cond_7
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_8

    iget v4, v0, LmO0;->g:I

    if-ne v4, v5, :cond_8

    .line 23
    invoke-virtual {v0, v3}, LmO0;->c(Landroid/app/Notification;)V

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 24
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 25
    :cond_9
    iget-object v2, v0, LmO0;->c:LjO0;

    iget-object v2, v2, LjO0;->z:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_a

    .line 26
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1, v0}, LlO0;->d(LmO0;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 28
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    if-eqz v1, :cond_c

    .line 29
    iget-object v0, v0, LmO0;->c:LjO0;

    iget-object v0, v0, LjO0;->m:LlO0;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v1, :cond_d

    .line 31
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {v1, v0}, LlO0;->a(Landroid/os/Bundle;)V

    :cond_d
    return-object v3
.end method

.method public e(Ljava/lang/CharSequence;)LjO0;
    .locals 0

    .line 1
    invoke-static {p1}, LjO0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LjO0;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)LjO0;
    .locals 0

    .line 1
    invoke-static {p1}, LjO0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LjO0;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LjO0;->E:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, LjO0;->E:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)LjO0;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LjO0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ee

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0700ed

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 8
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 11
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    :cond_2
    :goto_0
    iput-object p1, p0, LjO0;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public i(Landroid/net/Uri;)LjO0;
    .locals 2

    .line 1
    iget-object v0, p0, LjO0;->E:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)LjO0;
    .locals 1

    .line 1
    iget-object v0, p0, LjO0;->E:Landroid/app/Notification;

    invoke-static {p1}, LjO0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
