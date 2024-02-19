.class public Lxk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Ljava/util/List;

.field public final C:Lqu0;

.field public final y:Landroid/widget/ListView;

.field public final z:LOI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDx0;Lqu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxu0;

    invoke-direct {v0, p2}, Lxu0;-><init>(LDx0;)V

    iput-object v0, p0, Lxk;->z:LOI0;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003f

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxk;->A:Landroid/view/View;

    const p2, 0x7f0b00ad

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lxk;->y:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iput-object p3, p0, Lxk;->C:Lqu0;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lxk;->B:Ljava/util/List;

    .line 10
    new-instance p1, Lvs0;

    const p2, 0x7f0e014a

    invoke-direct {p1, p2}, Lvs0;-><init>(I)V

    new-instance p2, Lwk;

    invoke-direct {p2}, Lwk;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p1, p2}, LOI0;->a(ILEx0;LP81;)V

    .line 11
    new-instance p1, Lvs0;

    const p2, 0x7f0e003e

    invoke-direct {p1, p2}, Lvs0;-><init>(I)V

    new-instance p2, Lvk;

    invoke-direct {p2}, Lvk;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p2}, LOI0;->a(ILEx0;LP81;)V

    return-void
.end method

.method public static a(III)LCx0;
    .locals 2

    .line 1
    new-instance v0, LCx0;

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1}, Lxk;->c(IIIZ)LL81;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCx0;-><init>(ILL81;)V

    return-object v0
.end method

.method public static b(IIIZ)LCx0;
    .locals 1

    .line 1
    new-instance v0, LCx0;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lxk;->c(IIIZ)LL81;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, LCx0;-><init>(ILL81;)V

    return-object v0
.end method

.method public static c(IIIZ)LL81;
    .locals 4

    .line 1
    sget-object v0, Lyu0;->h:[LA81;

    .line 2
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lyu0;->a:LI81;

    .line 4
    new-instance v2, Ly81;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ly81;-><init>(Lu81;)V

    .line 5
    iput p0, v2, Ly81;->a:I

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lyu0;->f:LI81;

    .line 8
    new-instance v1, Ly81;

    invoke-direct {v1, v3}, Ly81;-><init>(Lu81;)V

    .line 9
    iput p1, v1, Ly81;->a:I

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lyu0;->c:LI81;

    .line 12
    new-instance p1, Ly81;

    invoke-direct {p1, v3}, Ly81;-><init>(Lu81;)V

    .line 13
    iput p2, p1, Ly81;->a:I

    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lyu0;->g:LG81;

    .line 16
    new-instance p1, Lv81;

    invoke-direct {p1, v3}, Lv81;-><init>(Lu81;)V

    .line 17
    iput-boolean p3, p1, Lv81;->a:Z

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lyu0;->e:LI81;

    const p1, 0x7f0600f2

    .line 20
    new-instance p2, Ly81;

    invoke-direct {p2, v3}, Ly81;-><init>(Lu81;)V

    .line 21
    iput p1, p2, Ly81;->a:I

    .line 22
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p0, LL81;

    invoke-direct {p0, v0, v3}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    return-object p0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxk;->C:Lqu0;

    iget-object p2, p0, Lxk;->z:LOI0;

    .line 2
    iget-object p2, p2, LOI0;->y:LDx0;

    .line 3
    iget-object p2, p2, LCu0;->z:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, LCx0;

    iget-object p2, p2, LCx0;->b:LL81;

    invoke-interface {p1, p2}, Lqu0;->a(LL81;)V

    .line 5
    iget-object p1, p0, Lxk;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
