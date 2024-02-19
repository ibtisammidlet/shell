.class public LAx1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Landroid/graphics/drawable/Drawable;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:LFx1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFx1;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LAx1;->D:LFx1;

    iput-object p2, p0, LAx1;->z:Ljava/lang/String;

    iput-object p3, p0, LAx1;->A:Landroid/graphics/drawable/Drawable;

    iput p4, p0, LAx1;->B:I

    iput p5, p0, LAx1;->C:I

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LAx1;->D:LFx1;

    .line 2
    iget-object p1, p1, LFx1;->y:LL81;

    .line 3
    sget-object v0, LGx1;->a:LK81;

    iget-object v1, p0, LAx1;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LAx1;->D:LFx1;

    .line 5
    iget-object p1, p1, LFx1;->y:LL81;

    .line 6
    sget-object v0, LGx1;->b:LK81;

    iget-object v1, p0, LAx1;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LAx1;->D:LFx1;

    .line 8
    iget-object p1, p1, LFx1;->y:LL81;

    .line 9
    sget-object v0, LGx1;->g:LI81;

    iget v1, p0, LAx1;->B:I

    invoke-virtual {p1, v0, v1}, LL81;->l(LI81;I)V

    .line 10
    iget-object p1, p0, LAx1;->D:LFx1;

    .line 11
    iget-object p1, p1, LFx1;->y:LL81;

    .line 12
    sget-object v0, LGx1;->h:LI81;

    iget v1, p0, LAx1;->C:I

    invoke-virtual {p1, v0, v1}, LL81;->l(LI81;I)V

    return-void
.end method
