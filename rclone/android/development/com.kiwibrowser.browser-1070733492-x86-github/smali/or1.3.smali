.class public Lor1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDH0;


# instance fields
.field public a:LDG0;

.field public b:Lorg/chromium/components/messages/MessageBannerView;

.field public final c:Lorg/chromium/components/messages/MessageContainer;

.field public final d:LL81;

.field public final e:LbH0;

.field public final f:LJz1;

.field public final g:LJz1;

.field public final h:Lorg/chromium/base/Callback;

.field public i:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;LL81;LbH0;LJz1;LYx;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lor1;->d:LL81;

    .line 3
    iput-object p1, p0, Lor1;->c:Lorg/chromium/components/messages/MessageContainer;

    .line 4
    iput-object p3, p0, Lor1;->e:LbH0;

    .line 5
    iput-object p4, p0, Lor1;->g:LJz1;

    .line 6
    iput-object p6, p0, Lor1;->h:Lorg/chromium/base/Callback;

    .line 7
    invoke-virtual {p2}, LL81;->a()Ljava/util/Collection;

    move-result-object p1

    sget-object p3, LIG0;->o:LJ81;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p2, LL81;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz81;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-wide p3, p1, Lz81;->a:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    .line 10
    :goto_1
    new-instance p1, Lir1;

    invoke-direct {p1, p5, p3, p4}, Lir1;-><init>(LYx;J)V

    iput-object p1, p0, Lor1;->f:LJz1;

    .line 11
    sget-object p1, LIG0;->u:LK81;

    new-instance p3, Ljr1;

    invoke-direct {p3, p0}, Ljr1;-><init>(Lor1;)V

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lor1;->a:LDG0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LDG0;->d:LwG0;

    invoke-virtual {v0}, LwG0;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lor1;->d:LL81;

    sget-object v1, LIG0;->p:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lor1;->b()I

    move-result p1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lor1;->i:J

    sub-long/2addr v0, v2

    const-string v2, "Android.Messages.TimeToAction."

    .line 8
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-static {p1}, LHH0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lor1;->d:LL81;

    sget-object v1, LIG0;->a:LD81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
