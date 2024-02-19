.class public LYn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LYn;->z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    iput p2, p0, LYn;->y:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LYn;->z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    iget-boolean v0, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    const-string p1, "Ending settle animation: target: "

    .line 4
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LYn;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content null: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYn;->z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 5
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BottomSheet"

    .line 7
    invoke-static {v1, p1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, LYn;->z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    iget v0, p0, LYn;->y:I

    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t(I)V

    .line 10
    iget-object p1, p0, LYn;->z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v0, -0x1

    .line 11
    iput v0, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    return-void
.end method
