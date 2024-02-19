.class public final LB91;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:F

.field public e:Landroid/view/animation/Interpolator;

.field public f:Lz91;


# direct methods
.method public constructor <init>(LB91;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget v0, p1, LB91;->a:I

    iput v0, p0, LB91;->a:I

    .line 6
    iget v0, p1, LB91;->b:I

    iput v0, p0, LB91;->b:I

    .line 7
    iget-wide v0, p1, LB91;->c:J

    iput-wide v0, p0, LB91;->c:J

    .line 8
    iget-object v0, p1, LB91;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LB91;->e:Landroid/view/animation/Interpolator;

    .line 9
    iget-object p1, p1, LB91;->f:Lz91;

    iput-object p1, p0, LB91;->f:Lz91;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;Lz91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    new-instance v0, LD91;

    invoke-direct {v0, p1}, LD91;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LB91;->e:Landroid/view/animation/Interpolator;

    .line 3
    iput-object p2, p0, LB91;->f:Lz91;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, LC91;

    .line 2
    new-instance v1, Ly91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly91;-><init>(Lt91;)V

    invoke-direct {v0, p0, v1}, LC91;-><init>(LB91;LA91;)V

    return-object v0
.end method
