.class public LiJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LkJ;


# direct methods
.method public constructor <init>(LkJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiJ;->y:LkJ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LiJ;->y:LkJ;

    invoke-virtual {p1}, LkJ;->p()V

    .line 2
    iget-object p1, p0, LiJ;->y:LkJ;

    .line 3
    iget-object p1, p1, LkJ;->K:LLI;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
