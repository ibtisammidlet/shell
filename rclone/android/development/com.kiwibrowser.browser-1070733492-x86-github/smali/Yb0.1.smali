.class public LYb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lbc0;


# direct methods
.method public constructor <init>(Lbc0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYb0;->g:Lbc0;

    iput-object p2, p0, LYb0;->a:Ljava/lang/Object;

    iput-object p3, p0, LYb0;->b:Ljava/util/ArrayList;

    iput-object p4, p0, LYb0;->c:Ljava/lang/Object;

    iput-object p5, p0, LYb0;->d:Ljava/util/ArrayList;

    iput-object p6, p0, LYb0;->e:Ljava/lang/Object;

    iput-object p7, p0, LYb0;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, LYb0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, LYb0;->g:Lbc0;

    iget-object v2, p0, LYb0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lbc0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, LYb0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, LYb0;->g:Lbc0;

    iget-object v2, p0, LYb0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lbc0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, LYb0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, LYb0;->g:Lbc0;

    iget-object v2, p0, LYb0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lbc0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
