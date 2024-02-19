.class public Lmy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYO0;


# instance fields
.field public final a:LjO0;

.field public final b:LyO0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Let;LyO0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p3, v0, v1, v2}, Let;->a(Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 6
    :cond_1
    :goto_0
    new-instance p3, LjO0;

    invoke-direct {p3, p1, p2}, LjO0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lmy;->a:LjO0;

    .line 7
    iput-object p4, p0, Lmy;->b:LyO0;

    .line 8
    iput-object p1, p0, Lmy;->c:Landroid/content/Context;

    if-eqz p4, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p4, v0}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    iget-object p2, p3, LjO0;->E:Landroid/app/Notification;

    iput-object p1, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Z)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1, p1}, LjO0;->g(IZ)V

    return-object p0
.end method

.method public B(Landroid/app/Notification$Action;)LYO0;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NotifCompatBuilder"

    const-string v1, "Ignoring standard action in compat builder."

    .line 1
    invoke-static {v0, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)LXO0;
    .locals 2

    .line 1
    new-instance v0, LiO0;

    iget-object v1, p0, Lmy;->a:LjO0;

    invoke-direct {v0, v1}, LiO0;-><init>(LjO0;)V

    .line 2
    invoke-virtual {v0, p1}, LiO0;->g(Ljava/lang/CharSequence;)LiO0;

    .line 3
    new-instance p1, LXO0;

    .line 4
    iget-object v0, v0, LlO0;->a:LjO0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LjO0;->c()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmy;->b:LyO0;

    invoke-direct {p1, v0, v1}, LXO0;-><init>(Landroid/app/Notification;LyO0;)V

    return-object p1
.end method

.method public D(I)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iget-object v0, v0, LjO0;->E:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public E(J)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-wide p1, v0, LjO0;->C:J

    return-object p0
.end method

.method public F(LO11;)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->b:LyO0;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v0, p1}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 4
    iput-object p1, v0, LjO0;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public G(LgO0;II)LYO0;
    .locals 4

    .line 1
    iget-object v0, p0, Lmy;->b:LyO0;

    .line 2
    new-instance v1, LO11;

    iget-object v2, p1, LgO0;->k:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, LO11;-><init>(Landroid/app/PendingIntent;II)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p2, p3, v0, v1}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 4
    iput-object p2, p1, LgO0;->k:Landroid/app/PendingIntent;

    .line 5
    iget-object p2, p0, Lmy;->a:LjO0;

    invoke-virtual {p2, p1}, LjO0;->b(LgO0;)LjO0;

    return-object p0
.end method

.method public H(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)LYO0;
    .locals 2

    .line 1
    new-instance v0, LhO0;

    invoke-direct {v0}, LhO0;-><init>()V

    .line 2
    iput-object p1, v0, LhO0;->d:Landroid/graphics/Bitmap;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    .line 4
    invoke-static {p2}, LjO0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LlO0;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, LlO0;->c:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lmy;->a:LjO0;

    .line 7
    iget-object p2, p1, LjO0;->m:LlO0;

    if-eq p2, v0, :cond_1

    .line 8
    iput-object v0, p1, LjO0;->m:LlO0;

    .line 9
    iget-object p2, v0, LlO0;->a:LjO0;

    if-eq p2, p1, :cond_1

    .line 10
    iput-object p1, v0, LlO0;->a:LjO0;

    :cond_1
    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iget-object v0, v0, LjO0;->E:Landroid/app/Notification;

    invoke-static {p1}, LjO0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public J(I)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput p1, v0, LjO0;->w:I

    return-object p0
.end method

.method public K(LgO0;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    invoke-virtual {v0, p1}, LjO0;->b(LgO0;)LjO0;

    return-object p0
.end method

.method public L(Landroid/net/Uri;)LYO0;
    .locals 1

    .line 1
    iget-object p1, p0, Lmy;->a:LjO0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LjO0;->i(Landroid/net/Uri;)LjO0;

    return-object p0
.end method

.method public M([J)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iget-object v0, v0, LjO0;->E:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    invoke-virtual {v0, p1}, LjO0;->e(Ljava/lang/CharSequence;)LjO0;

    return-object p0
.end method

.method public O(I)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iget-object v0, v0, LjO0;->E:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 3
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    invoke-virtual {v0, p1}, LjO0;->f(Ljava/lang/CharSequence;)LjO0;

    return-object p0
.end method

.method public Q(Landroid/app/PendingIntent;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-object p1, v0, LjO0;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public R(Landroid/app/PendingIntent;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iget-object v0, v0, LjO0;->E:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public S(Ljava/lang/CharSequence;)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    new-instance v1, LiO0;

    invoke-direct {v1}, LiO0;-><init>()V

    invoke-virtual {v1, p1}, LiO0;->g(Ljava/lang/CharSequence;)LiO0;

    .line 2
    iget-object p1, v0, LjO0;->m:LlO0;

    if-eq p1, v1, :cond_0

    .line 3
    iput-object v1, v0, LjO0;->m:LlO0;

    .line 4
    iget-object p1, v1, LlO0;->a:LjO0;

    if-eq p1, v0, :cond_0

    .line 5
    iput-object v0, v1, LlO0;->a:LjO0;

    :cond_0
    return-object p0
.end method

.method public T(IIZ)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput p1, v0, LjO0;->o:I

    .line 3
    iput p2, v0, LjO0;->p:I

    .line 4
    iput-boolean p3, v0, LjO0;->q:Z

    return-object p0
.end method

.method public a()LXO0;
    .locals 3

    .line 1
    new-instance v0, LXO0;

    invoke-virtual {p0}, Lmy;->b()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Lmy;->b:LyO0;

    invoke-direct {v0, v1, v2}, LXO0;-><init>(Landroid/app/Notification;LyO0;)V

    return-object v0
.end method

.method public b()Landroid/app/Notification;
    .locals 6

    const-string v0, "Notifications.Android.Build"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lmy;->a:LjO0;

    invoke-virtual {v3}, LjO0;->c()Landroid/app/Notification;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v3, LxY1;->a:Lqq;

    .line 3
    invoke-virtual {v3, v0, v1}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "NotifCompatBuilder"

    const-string v5, "Failed to build notification."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v4, v5, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget-object v1, LxY1;->a:Lqq;

    .line 6
    invoke-virtual {v1, v0, v2}, Lqq;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 7
    :goto_1
    sget-object v3, LxY1;->a:Lqq;

    .line 8
    invoke-virtual {v3, v0, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 9
    throw v1
.end method

.method public c(I)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput p1, v0, LjO0;->x:I

    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;LO11;I)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->b:LyO0;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p4, v0, p3}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmy;->k(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LYO0;

    return-object p0
.end method

.method public e(J)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iget-object v0, v0, LjO0;->E:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, LjO0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LjO0;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Z)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, p1}, LjO0;->g(IZ)V

    return-object p0
.end method

.method public h(Landroid/app/Notification$Action;II)LYO0;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NotifCompatBuilder"

    const-string p3, "Ignoring standard action in compat builder."

    .line 1
    invoke-static {p2, p3, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-boolean p1, v0, LjO0;->l:Z

    return-object p0
.end method

.method public j(LpE0;[I)LYO0;
    .locals 1

    .line 1
    new-instance v0, LkO0;

    invoke-direct {v0}, LkO0;-><init>()V

    .line 2
    invoke-virtual {p1}, LpE0;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    .line 3
    iput-object p1, v0, LkO0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    iput-object p2, v0, LkO0;->d:[I

    .line 5
    iget-object p1, p0, Lmy;->a:LjO0;

    .line 6
    iget-object p2, p1, LjO0;->m:LlO0;

    if-eq p2, v0, :cond_0

    .line 7
    iput-object v0, p1, LjO0;->m:LlO0;

    .line 8
    iget-object p2, v0, LlO0;->a:LjO0;

    if-eq p2, p1, :cond_0

    .line 9
    iput-object p1, v0, LlO0;->a:LjO0;

    :cond_0
    return-object p0
.end method

.method public k(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LYO0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmy;->a:LjO0;

    new-instance v1, LfO0;

    iget-object v2, p0, Lmy;->c:Landroid/content/Context;

    .line 3
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3}, LfO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {v1}, LfO0;->a()LgO0;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, LjO0;->b(LgO0;)LjO0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmy;->a:LjO0;

    invoke-virtual {v0, p1, p2, p3}, LjO0;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LjO0;

    :goto_0
    return-object p0
.end method

.method public l(Landroid/widget/RemoteViews;)LXO0;
    .locals 2

    .line 1
    new-instance v0, LXO0;

    iget-object v1, p0, Lmy;->a:LjO0;

    .line 2
    iput-object p1, v1, LjO0;->A:Landroid/widget/RemoteViews;

    .line 3
    invoke-virtual {v1}, LjO0;->c()Landroid/app/Notification;

    move-result-object p1

    iget-object v1, p0, Lmy;->b:LyO0;

    invoke-direct {v0, p1, v1}, LXO0;-><init>(Landroid/app/Notification;LyO0;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-object p1, v0, LjO0;->u:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, LjO0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LjO0;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Landroid/app/Notification;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-object p1, v0, LjO0;->y:Landroid/app/Notification;

    return-object p0
.end method

.method public p(I)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput p1, v0, LjO0;->k:I

    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Icon;)LYO0;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lmy;->a:LjO0;

    iget-object v1, p0, Lmy;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/graphics/drawable/Icon;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const-string v1, "Uri must not be null."

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 4
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 5
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 15
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :try_start_0
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/drawable/Icon;)I

    move-result p1

    .line 21
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    iget-object p1, v0, LjO0;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, v0, LjO0;->G:Landroid/graphics/drawable/Icon;

    goto :goto_1

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Icon resource cannot be found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-object p0
.end method

.method public r(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-boolean p1, v0, LjO0;->F:Z

    return-object p0
.end method

.method public s(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-boolean p1, v0, LjO0;->t:Z

    return-object p0
.end method

.method public t(Ljava/lang/String;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-object p1, v0, LjO0;->r:Ljava/lang/String;

    return-object p0
.end method

.method public u(Landroid/os/Bundle;)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, LjO0;->v:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, LjO0;->v:Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    return-object p0
.end method

.method public v(Landroid/graphics/Bitmap;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    invoke-virtual {v0, p1}, LjO0;->h(Landroid/graphics/Bitmap;)LjO0;

    return-object p0
.end method

.method public w(Z)LYO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, LjO0;->g(IZ)V

    return-object p0
.end method

.method public x(Z)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-boolean p1, v0, LjO0;->s:Z

    return-object p0
.end method

.method public y(Landroid/widget/RemoteViews;)LYO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 2
    iput-object p1, v0, LjO0;->z:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public z(LO11;)LYO0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmy;->b:LyO0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0, p1}, LoO0;->b(IILyO0;LO11;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmy;->a:LjO0;

    .line 4
    iget-object v0, v0, LjO0;->E:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method
