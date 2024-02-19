.class public LGG0;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic B:LHG0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LHG0;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGG0;->B:LHG0;

    iput-boolean p2, p0, LGG0;->z:Z

    iput-object p3, p0, LGG0;->A:Ljava/lang/Runnable;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGG0;->B:LHG0;

    iget-boolean v0, p0, LGG0;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v0, p1, LHG0;->G:I

    .line 3
    iget-object p1, p0, LGG0;->A:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, LGG0;->B:LHG0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LHG0;->F:Landroid/animation/Animator;

    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGG0;->B:LHG0;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, LHG0;->G:I

    return-void
.end method
