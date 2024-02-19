.class public LPL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;


# instance fields
.field public final A:LT12;

.field public B:LOL;

.field public final C:LIP0;

.field public final y:LrM;

.field public final z:Llp;


# direct methods
.method public constructor <init>(Lz3;LsH1;LrM;Llp;LT12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LPL;->C:LIP0;

    .line 3
    new-instance v0, LNL;

    invoke-direct {v0, p0}, LNL;-><init>(LPL;)V

    .line 4
    iput-object p3, p0, LPL;->y:LrM;

    .line 5
    iput-object p4, p0, LPL;->z:Llp;

    .line 6
    iput-object p5, p0, LPL;->A:LT12;

    .line 7
    invoke-virtual {p2, v0}, LsH1;->p(LrH1;)V

    .line 8
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, LOL;

    invoke-direct {v0, p1, p2}, LOL;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LPL;->B:LOL;

    .line 2
    iget-object p1, p0, LPL;->C:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPL;->A:LT12;

    invoke-interface {v0, p1}, LT12;->c(Ljava/lang/String;)Lj81;

    move-result-object v0

    .line 2
    iget-object v1, p0, LPL;->A:LT12;

    invoke-interface {v1, p1}, LT12;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj81;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lj81;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, LPL;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, LPL;->a(Ljava/lang/String;I)V

    .line 7
    new-instance v1, LML;

    invoke-direct {v1, p0, p1}, LML;-><init>(LPL;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    :goto_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LPL;->z:Llp;

    invoke-virtual {v0}, Llp;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LPL;->c(Ljava/lang/String;)V

    return-void
.end method
