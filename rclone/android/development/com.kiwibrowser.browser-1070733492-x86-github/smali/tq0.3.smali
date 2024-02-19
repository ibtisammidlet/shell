.class public Ltq0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroid/widget/PopupWindow;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0;->y:Landroid/widget/PopupWindow;

    iput-object p2, p0, Ltq0;->z:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, Lsq0;

    invoke-direct {v0, p0}, Lsq0;-><init>(Ltq0;)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
