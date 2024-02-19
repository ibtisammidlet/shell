.class public LBV1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroidx/collection/b;

.field public final synthetic z:LGV1;


# direct methods
.method public constructor <init>(LGV1;Landroidx/collection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBV1;->z:LGV1;

    iput-object p2, p0, LBV1;->y:Landroidx/collection/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBV1;->y:Landroidx/collection/b;

    invoke-virtual {v0, p1}, LTq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LBV1;->z:LGV1;

    iget-object v0, v0, LGV1;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBV1;->z:LGV1;

    iget-object v0, v0, LGV1;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
