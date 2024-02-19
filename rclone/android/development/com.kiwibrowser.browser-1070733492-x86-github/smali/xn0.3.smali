.class public abstract Lxn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Landroid/view/animation/DecelerateInterpolator;

.field public static final b:LZ30;

.field public static final c:La40;

.field public static final d:Landroid/view/animation/LinearInterpolator;

.field public static final e:LJt0;

.field public static final f:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lxn0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    new-instance v0, LZ30;

    invoke-direct {v0}, LZ30;-><init>()V

    sput-object v0, Lxn0;->b:LZ30;

    .line 4
    new-instance v0, La40;

    invoke-direct {v0}, La40;-><init>()V

    sput-object v0, Lxn0;->c:La40;

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    .line 6
    new-instance v0, LJt0;

    invoke-direct {v0}, LJt0;-><init>()V

    sput-object v0, Lxn0;->e:LJt0;

    .line 7
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lxn0;->f:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method
