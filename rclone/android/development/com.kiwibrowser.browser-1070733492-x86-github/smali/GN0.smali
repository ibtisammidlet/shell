.class public LGN0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LHN0;


# direct methods
.method public constructor <init>(LHN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGN0;->y:LHN0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, LGN0;->y:LHN0;

    iget-object p1, p1, Lju1;->d:[LKu1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LGN0;->y:LHN0;

    iget-object v2, v1, Lju1;->d:[LKu1;

    array-length v3, v2

    if-ge p1, v3, :cond_0

    .line 3
    aget-object v2, v2, p1

    iget v1, v1, Lju1;->c:I

    mul-int v1, v1, p1

    int-to-float v1, v1

    .line 4
    iput v1, v2, LKu1;->c:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, LGN0;->y:LHN0;

    .line 6
    iput-boolean v0, p1, LHN0;->L:Z

    .line 7
    iget-object p1, p1, Lju1;->B:LAu1;

    check-cast p1, Lnu1;

    .line 8
    iput-boolean v0, p1, Lnu1;->F0:Z

    return-void
.end method
