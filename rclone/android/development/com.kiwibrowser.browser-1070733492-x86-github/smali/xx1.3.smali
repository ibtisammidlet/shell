.class public final synthetic Lxx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/graphics/drawable/Drawable;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic y:LFx1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFx1;Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->y:LFx1;

    iput-object p2, p0, Lxx1;->z:Ljava/lang/String;

    iput-object p3, p0, Lxx1;->A:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lxx1;->B:I

    iput p5, p0, Lxx1;->C:I

    iput p6, p0, Lxx1;->D:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxx1;->y:LFx1;

    iget-object v1, p0, Lxx1;->z:Ljava/lang/String;

    iget-object v2, p0, Lxx1;->A:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lxx1;->B:I

    iget v4, p0, Lxx1;->C:I

    iget v5, p0, Lxx1;->D:I

    .line 1
    iget-object v6, v0, LFx1;->y:LL81;

    sget-object v7, LGx1;->a:LK81;

    invoke-virtual {v6, v7, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, LFx1;->y:LL81;

    sget-object v6, LGx1;->b:LK81;

    invoke-virtual {v1, v6, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, LFx1;->y:LL81;

    sget-object v2, LGx1;->f:LH81;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, LL81;->k(LH81;F)V

    .line 4
    iget-object v1, v0, LFx1;->y:LL81;

    sget-object v2, LGx1;->e:LI81;

    invoke-virtual {v1, v2, v3}, LL81;->l(LI81;I)V

    .line 5
    iget-object v1, v0, LFx1;->y:LL81;

    sget-object v2, LGx1;->g:LI81;

    invoke-virtual {v1, v2, v4}, LL81;->l(LI81;I)V

    .line 6
    iget-object v1, v0, LFx1;->y:LL81;

    sget-object v2, LGx1;->h:LI81;

    invoke-virtual {v1, v2, v5}, LL81;->l(LI81;I)V

    .line 7
    iget-object v1, v0, LFx1;->y:LL81;

    sget-object v2, LGx1;->c:LI81;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, LL81;->l(LI81;I)V

    .line 8
    new-instance v1, Lwx1;

    invoke-direct {v1, v0}, Lwx1;-><init>(LFx1;)V

    iput-object v1, v0, LFx1;->C:Ljava/lang/Runnable;

    return-void
.end method
