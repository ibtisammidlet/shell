.class public final Lorg/chromium/components/messages/MessageWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LL81;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/messages/MessageWrapper;->a:J

    .line 3
    sget-object p1, LIG0;->v:[LA81;

    .line 4
    invoke-static {p1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p1

    .line 5
    sget-object p2, LIG0;->a:LD81;

    .line 6
    new-instance v0, Ly81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly81;-><init>(Lu81;)V

    .line 7
    iput p3, v0, Ly81;->a:I

    .line 8
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, LIG0;->c:LK81;

    new-instance p3, LEH0;

    invoke-direct {p3, p0}, LEH0;-><init>(Lorg/chromium/components/messages/MessageWrapper;)V

    .line 10
    new-instance v0, LB81;

    invoke-direct {v0, v1}, LB81;-><init>(Lu81;)V

    .line 11
    iput-object p3, v0, LB81;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, LIG0;->d:LK81;

    new-instance p3, LFH0;

    invoke-direct {p3, p0}, LFH0;-><init>(Lorg/chromium/components/messages/MessageWrapper;)V

    .line 14
    new-instance v0, LB81;

    invoke-direct {v0, v1}, LB81;-><init>(Lu81;)V

    .line 15
    iput-object p3, v0, LB81;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, LIG0;->p:LK81;

    new-instance p3, LGH0;

    invoke-direct {p3, p0}, LGH0;-><init>(Lorg/chromium/components/messages/MessageWrapper;)V

    .line 18
    new-instance v0, LB81;

    invoke-direct {v0, v1}, LB81;-><init>(Lu81;)V

    .line 19
    iput-object p3, v0, LB81;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, LL81;

    invoke-direct {p2, p1, v1}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 22
    iput-object p2, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    return-void
.end method

.method public static create(JI)Lorg/chromium/components/messages/MessageWrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/messages/MessageWrapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/messages/MessageWrapper;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/messages/MessageWrapper;->a:J

    return-void
.end method

.method public disableIconTint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->j:LI81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->f:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDescriptionMaxLines()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->g:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    return v0
.end method

.method public getIconResourceId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->i:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    return v0
.end method

.method public getPrimaryButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->b:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryButtonMenuText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->m:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryIconResourceId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->l:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->e:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->f:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public setDescriptionMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->g:LI81;

    invoke-virtual {v0, v1, p1}, LL81;->l(LI81;I)V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->o:LJ81;

    invoke-virtual {v0, v1, p1, p2}, LL81;->m(LJ81;J)V

    return-void
.end method

.method public setIconResourceId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->i:LI81;

    invoke-virtual {v0, v1, p1}, LL81;->l(LI81;I)V

    return-void
.end method

.method public setPrimaryButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->b:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public setSecondaryButtonMenuText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->m:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public setSecondaryIconResourceId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->l:LI81;

    invoke-virtual {v0, v1, p1}, LL81;->l(LI81;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->b:LL81;

    sget-object v1, LIG0;->e:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
