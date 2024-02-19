.class public Luu1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:LAu1;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LAu1;JIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu1;->C:LAu1;

    iput-wide p2, p0, Luu1;->y:J

    iput p4, p0, Luu1;->z:I

    iput-boolean p5, p0, Luu1;->A:Z

    iput-boolean p6, p0, Luu1;->B:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luu1;->C:LAu1;

    iget-wide v1, p0, Luu1;->y:J

    iget v3, p0, Luu1;->z:I

    iget-boolean v4, p0, Luu1;->A:Z

    iget-boolean v5, p0, Luu1;->B:Z

    invoke-virtual/range {v0 .. v5}, LAu1;->x0(JIZZ)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
