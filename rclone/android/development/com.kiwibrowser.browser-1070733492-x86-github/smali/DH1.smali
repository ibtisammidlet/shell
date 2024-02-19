.class public LDH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJH1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LRH1;


# direct methods
.method public constructor <init>(LRH1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LDH1;->c:LRH1;

    iput-boolean p2, p0, LDH1;->a:Z

    iput-boolean p3, p0, LDH1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/Boolean;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, LDH1;->c:LRH1;

    .line 2
    iget-boolean v1, v0, LRH1;->v:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, LRH1;->b:LvH1;

    .line 4
    invoke-interface {v0}, LvH1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDH1;->c:LRH1;

    .line 5
    iget-object v0, v0, LRH1;->h:Ljava/util/Set;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LDH1;->c:LRH1;

    .line 8
    iget-object v0, v0, LRH1;->h:Ljava/util/Set;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    new-instance v0, LQH1;

    iget-boolean v1, p0, LDH1;->a:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v0

    move v3, p2

    move v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LQH1;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-boolean p1, p0, LDH1;->a:Z

    if-nez p1, :cond_4

    if-eqz p6, :cond_2

    iget-boolean p1, p0, LDH1;->b:Z

    if-nez p1, :cond_3

    :cond_2
    if-eqz p5, :cond_4

    iget-boolean p1, p0, LDH1;->b:Z

    if-nez p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, LDH1;->c:LRH1;

    .line 14
    iget-object p1, p1, LRH1;->g:Ljava/util/Deque;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, LDH1;->c:LRH1;

    .line 17
    iget-object p1, p1, LRH1;->g:Ljava/util/Deque;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object p1, p0, LDH1;->c:LRH1;

    .line 20
    iget-object p1, p1, LRH1;->e:LIP0;

    .line 21
    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOG1;

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method
