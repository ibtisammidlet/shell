.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LAj1;

.field public final synthetic z:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(LAj1;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1;->y:LAj1;

    iput-object p2, p0, Lyj1;->z:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lyj1;->y:LAj1;

    iget-object v1, p0, Lyj1;->z:Landroid/view/View$OnClickListener;

    .line 1
    iget-object v2, v0, LAj1;->z:LL81;

    sget-object v3, LBj1;->p:LG81;

    invoke-virtual {v2, v3}, LL81;->h(LC81;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, LAj1;->z:LL81;

    sget-object v3, LBj1;->o:LK81;

    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, v0, LAj1;->z:LL81;

    sget-object v4, LBj1;->j:LK81;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, LAj1;->E:LFa1;

    invoke-virtual {v0}, LFa1;->a()V

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
