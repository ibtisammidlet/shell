.class public abstract LCr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;
.implements LQc;


# static fields
.field public static B:Z

.field public static C:Landroid/app/Activity;


# instance fields
.field public final A:Landroid/app/Activity;

.field public y:LBr0;

.field public z:LAr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr0;

    invoke-direct {v0}, Lyr0;-><init>()V

    .line 2
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LBr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBr0;-><init>(Lzr0;)V

    iput-object v0, p0, LCr0;->y:LBr0;

    .line 3
    new-instance v0, LAr0;

    invoke-direct {v0, v1}, LAr0;-><init>(Lzr0;)V

    iput-object v0, p0, LCr0;->z:LAr0;

    .line 4
    iput-object p1, p0, LCr0;->A:Landroid/app/Activity;

    .line 5
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LCr0;->y:LBr0;

    sget-object v1, LCr0;->C:Landroid/app/Activity;

    iget-object v2, p0, LCr0;->A:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    instance-of v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LBr0;->b:Z

    .line 2
    iput-boolean v3, v0, LBr0;->a:Z

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, LCr0;->B:Z

    .line 2
    new-instance p1, LBr0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LBr0;-><init>(Lzr0;)V

    iput-object p1, p0, LCr0;->y:LBr0;

    :cond_0
    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, LCr0;->z:LAr0;

    iget-object p2, p0, LCr0;->A:Landroid/app/Activity;

    .line 4
    invoke-static {p2}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/Display;->getState()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-boolean p2, p1, LAr0;->b:Z

    :cond_2
    return-void
.end method
