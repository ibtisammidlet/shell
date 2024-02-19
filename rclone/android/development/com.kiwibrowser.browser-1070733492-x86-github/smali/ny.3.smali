.class public Lny;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYO0;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Landroid/content/Context;

.field public final c:LyO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Let;LyO0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lny;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p3, p1, v1, v2}, Let;->a(Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 8
    :goto_0
    invoke-static {v0, p2}, Ll9;->l(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 9
    :cond_1
    iput-object p4, p0, Lny;->c:LyO0;

    if-eqz p4, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p4, p3}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public B(Landroid/app/Notification$Action;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public C(Ljava/lang/String;)LXO0;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 2
    iget-object v1, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 4
    new-instance p1, LXO0;

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lny;->c:LyO0;

    invoke-direct {p1, v0, v1}, LXO0;-><init>(Landroid/app/Notification;LyO0;)V

    return-object p1
.end method

.method public D(I)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public E(J)LYO0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1, p2}, Ll9;->o(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public F(LO11;)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->c:LyO0;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v0, p1}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public G(LgO0;II)LYO0;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NotifStandardBuilder"

    const-string p3, "Ignoring compat action in standard builder."

    .line 1
    invoke-static {p2, p3, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)LYO0;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 5
    :cond_0
    iget-object p2, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public J(I)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public K(LgO0;)LYO0;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NotifStandardBuilder"

    const-string v1, "Ignoring compat action in standard builder."

    .line 1
    invoke-static {v0, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public L(Landroid/net/Uri;)LYO0;
    .locals 1

    .line 1
    iget-object p1, p0, Lny;->a:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public M([J)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public O(I)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public Q(Landroid/app/PendingIntent;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public R(Landroid/app/PendingIntent;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public S(Ljava/lang/CharSequence;)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public T(IIZ)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public a()LXO0;
    .locals 3

    .line 1
    new-instance v0, LXO0;

    invoke-virtual {p0}, Lny;->b()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lny;->c:LyO0;

    invoke-direct {v0, v1, v2}, LXO0;-><init>(Landroid/app/Notification;LyO0;)V

    return-object v0
.end method

.method public b()Landroid/app/Notification;
    .locals 4

    const-string v0, "Notifications.Android.Build"

    .line 1
    :try_start_0
    iget-object v1, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 2
    sget-object v3, LxY1;->a:Lqq;

    .line 3
    invoke-virtual {v3, v0, v2}, Lqq;->a(Ljava/lang/String;Z)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    sget-object v2, LxY1;->a:Lqq;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v0, v3}, Lqq;->a(Ljava/lang/String;Z)V

    .line 6
    throw v1
.end method

.method public c(I)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;LO11;I)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->c:LyO0;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p4, v0, p3}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lny;->k(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LYO0;

    return-object p0
.end method

.method public e(J)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public g(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public h(Landroid/app/Notification$Action;II)LYO0;
    .locals 4

    .line 1
    iget-object v0, p0, Lny;->c:LyO0;

    .line 2
    new-instance v1, LO11;

    iget-object v2, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, LO11;-><init>(Landroid/app/PendingIntent;II)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p2, p3, v0, v1}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 4
    iput-object p2, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 5
    iget-object p2, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public i(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public j(LpE0;[I)LYO0;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 2
    iget-object p1, p1, LpE0;->a:LeE0;

    invoke-interface {p1}, LeE0;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 5
    iget-object p1, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public k(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LYO0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lny;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1, p1}, Lj9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 4
    invoke-static {p1, p2, p3}, Lj9;->s(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0
.end method

.method public l(Landroid/widget/RemoteViews;)LXO0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LXO0;

    iget-object v1, p0, Lny;->a:Landroid/app/Notification$Builder;

    .line 3
    invoke-static {v1, p1}, Lk9;->f(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object v1, p0, Lny;->c:LyO0;

    invoke-direct {v0, p1, v1}, LXO0;-><init>(Landroid/app/Notification;LyO0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6
    new-instance p1, LXO0;

    iget-object v1, p0, Lny;->c:LyO0;

    invoke-direct {p1, v0, v1}, LXO0;-><init>(Landroid/app/Notification;LyO0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public n(Ljava/lang/String;)LYO0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0
.end method

.method public o(Landroid/app/Notification;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public p(I)LYO0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Icon;)LYO0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Lj9;->x(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public r(Z)LYO0;
    .locals 0

    return-object p0
.end method

.method public s(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public t(Ljava/lang/String;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public u(Landroid/os/Bundle;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public v(Landroid/graphics/Bitmap;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public w(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public x(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public y(Landroid/widget/RemoteViews;)LYO0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Lk9;->g(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0
.end method

.method public z(LO11;)LYO0;
    .locals 3

    .line 1
    iget-object v0, p0, Lny;->c:LyO0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0, p1}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lny;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method
