.class public LQD;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LZD;

.field public final synthetic z:LRD;


# direct methods
.method public constructor <init>(LRD;LZD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQD;->z:LRD;

    iput-object p2, p0, LQD;->y:LZD;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQD;->z:LRD;

    .line 2
    iget-object p1, p1, LRD;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, LQD;->y:LZD;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, LQD;->y:LZD;

    .line 5
    iget-object p1, p1, LZD;->z:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
