.class public Ldc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lhc;I[Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput p2, p0, Ldc;->y:I

    iput-object p3, p0, Ldc;->z:[Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Ldc;->y:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ldc;->z:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
