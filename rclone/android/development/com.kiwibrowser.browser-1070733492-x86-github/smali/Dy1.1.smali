.class public LDy1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LXy1;

.field public final synthetic z:LGy1;


# direct methods
.method public constructor <init>(LGy1;LXy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDy1;->z:LGy1;

    iput-object p2, p0, LDy1;->y:LXy1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LDy1;->z:LGy1;

    .line 2
    iget-object v0, p1, LGy1;->h:[LXy1;

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 5
    iget v0, v0, LXy1;->a:I

    .line 6
    iget-object v1, p0, LDy1;->y:LXy1;

    .line 7
    iget v1, v1, LXy1;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v2}, LGy1;->l(Z)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, LGy1;->d(Z)V

    :goto_2
    return-void
.end method
