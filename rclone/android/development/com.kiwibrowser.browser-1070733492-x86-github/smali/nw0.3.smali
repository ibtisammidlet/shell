.class public Lnw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lh02;


# instance fields
.field public A:Z

.field public B:I

.field public final C:Lmw0;

.field public final D:Landroid/content/Context;

.field public y:LL81;

.field public final z:LGi1;


# direct methods
.method public constructor <init>(LGi1;Lorg/chromium/base/Callback;Landroid/content/Context;Lmw0;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnw0;->z:LGi1;

    .line 3
    iput-object p4, p0, Lnw0;->C:Lmw0;

    .line 4
    iput-object p3, p0, Lnw0;->D:Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0704b8

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const p4, 0x7f060253

    .line 7
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 8
    iput p1, p0, Lnw0;->B:I

    .line 9
    sget-object p1, LMi1;->m:[LA81;

    .line 10
    invoke-static {p1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p1

    .line 11
    sget-object p4, LMi1;->c:LE81;

    .line 12
    new-instance v0, LB81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB81;-><init>(Lu81;)V

    .line 13
    iput-object p6, v0, LB81;->a:Ljava/lang/Object;

    .line 14
    move-object p6, p1

    check-cast p6, Ljava/util/HashMap;

    invoke-virtual {p6, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p4, LMi1;->d:LC81;

    .line 16
    new-instance v0, Lv81;

    invoke-direct {v0, v1}, Lv81;-><init>(Lu81;)V

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lv81;->a:Z

    .line 18
    invoke-virtual {p6, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p4, LMi1;->b:LC81;

    .line 20
    new-instance v0, Lv81;

    invoke-direct {v0, v1}, Lv81;-><init>(Lu81;)V

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lv81;->a:Z

    .line 22
    invoke-virtual {p6, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p4, LMi1;->a:LD81;

    .line 24
    new-instance v0, Ly81;

    invoke-direct {v0, v1}, Ly81;-><init>(Lu81;)V

    .line 25
    iput p3, v0, Ly81;->a:I

    .line 26
    invoke-virtual {p6, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p3, LMi1;->f:LE81;

    .line 28
    new-instance p4, LB81;

    invoke-direct {p4, v1}, LB81;-><init>(Lu81;)V

    .line 29
    iput-object p5, p4, LB81;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p6, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p3, LMi1;->e:LE81;

    .line 32
    new-instance p4, LB81;

    invoke-direct {p4, v1}, LB81;-><init>(Lu81;)V

    .line 33
    iput-object p2, p4, LB81;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p6, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p2, LMi1;->h:LI81;

    .line 36
    new-instance p3, Ly81;

    invoke-direct {p3, v1}, Ly81;-><init>(Lu81;)V

    .line 37
    iput v2, p3, Ly81;->a:I

    .line 38
    invoke-virtual {p6, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p2, LL81;

    invoke-direct {p2, p1, v1}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 40
    iput-object p2, p0, Lnw0;->y:LL81;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnw0;->D:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnw0;->D:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LPC;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lnw0;->y:LL81;

    sget-object v4, LMi1;->h:LI81;

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lnw0;->B:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3, v4, v0}, LL81;->l(LI81;I)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lnw0;->C:Lmw0;

    invoke-interface {v0}, Lmw0;->g()LUL0;

    move-result-object v0

    invoke-interface {v0}, LUL0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lnw0;->z:LGi1;

    iget-object v0, p0, Lnw0;->y:LL81;

    invoke-virtual {p1, v0}, LGi1;->a(LL81;)V

    .line 9
    iput-boolean v1, p0, Lnw0;->A:Z

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 10
    iget-boolean p1, p0, Lnw0;->A:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lnw0;->z:LGi1;

    .line 12
    iget-object p1, p1, LGi1;->b:LLi1;

    invoke-virtual {p1, v1}, LLi1;->a(Z)V

    .line 13
    iput-boolean v2, p0, Lnw0;->A:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnw0;->C:Lmw0;

    invoke-interface {p1}, Lmw0;->g()LUL0;

    move-result-object p1

    invoke-interface {p1}, LUL0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnw0;->z:LGi1;

    iget-object v0, p0, Lnw0;->y:LL81;

    invoke-virtual {p1, v0}, LGi1;->a(LL81;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnw0;->A:Z

    :cond_0
    return-void
.end method
