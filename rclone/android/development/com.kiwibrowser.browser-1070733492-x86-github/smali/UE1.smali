.class public LUE1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LVE1;


# direct methods
.method public constructor <init>(LVE1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LUE1;->z:LVE1;

    iput p2, p0, LUE1;->y:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUE1;->z:LVE1;

    iget v0, p0, LUE1;->y:I

    iput v0, p1, LVE1;->z:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUE1;->z:LVE1;

    iget v0, p0, LUE1;->y:I

    iput v0, p1, LVE1;->z:I

    return-void
.end method
