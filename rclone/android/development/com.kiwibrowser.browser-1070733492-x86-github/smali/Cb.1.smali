.class public LCb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzb;

.field public final c:LDx0;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzb;LDx0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LCb;->b:Lzb;

    .line 4
    iput-object p3, p0, LCb;->c:LDx0;

    .line 5
    iput-object p4, p0, LCb;->d:Ljava/util/List;

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMr0;

    .line 7
    new-instance p3, LL81;

    sget-object p4, LFP1;->k:[LA81;

    invoke-direct {p3, p4}, LL81;-><init>([LA81;)V

    .line 8
    sget-object p4, LFP1;->a:LK81;

    iget-object v0, p2, LMr0;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    sget-object p4, LFP1;->b:LI81;

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, LL81;->l(LI81;I)V

    .line 10
    sget-object p4, LFP1;->f:LK81;

    iget-object v0, p2, LMr0;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 11
    sget-object p4, LFP1;->c:LK81;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p2, LMr0;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 12
    sget-object p4, LFP1;->h:LK81;

    new-instance v0, LAb;

    invoke-direct {v0, p0, p2}, LAb;-><init>(LCb;LMr0;)V

    invoke-virtual {p3, p4, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 13
    sget-object p4, LFP1;->i:LK81;

    new-instance v0, LBb;

    invoke-direct {v0, p0, p2}, LBb;-><init>(LCb;LMr0;)V

    invoke-virtual {p3, p4, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, LCb;->c:LDx0;

    const/4 p4, 0x0

    invoke-static {p4, p3, p2}, LL40;->a(ILL81;LDx0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
