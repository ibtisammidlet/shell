.class public LhZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# instance fields
.field public final a:Lgk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgk;

    new-instance v1, LXf;

    invoke-direct {v1}, LXf;-><init>()V

    invoke-direct {v0, v1}, Lgk;-><init>(LP81;)V

    iput-object v0, p0, LhZ;->a:Lgk;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LL81;

    check-cast p2, LgZ;

    check-cast p3, LA81;

    .line 2
    iget-object v0, p0, LhZ;->a:Lgk;

    .line 3
    iget-object v1, p2, LgZ;->y:Lbk;

    .line 4
    invoke-virtual {v0, p1, v1, p3}, Lgk;->a(LL81;Lbk;LA81;)V

    .line 5
    sget-object v0, Lkz1;->a:LI81;

    if-ne v0, p3, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    const v0, 0x1010214

    .line 7
    invoke-static {p3, p1, v0}, LFR0;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    iget-object p2, p2, LgZ;->z:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
