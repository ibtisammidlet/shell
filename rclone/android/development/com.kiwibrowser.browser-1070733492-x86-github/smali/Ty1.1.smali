.class public LTy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbE;


# instance fields
.field public final synthetic a:LXy1;


# direct methods
.method public constructor <init>(LXy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTy1;->a:LXy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    iget-object v7, p0, LTy1;->a:LXy1;

    .line 2
    iget-object v0, v7, LXy1;->c:LWy1;

    .line 3
    move-object v8, v0

    check-cast v8, LGy1;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 4
    iget-boolean v0, v7, LXy1;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v8}, LGy1;->g()V

    .line 6
    iget-object v0, v8, LGy1;->a:Lus0;

    check-cast v0, Lls0;

    .line 7
    iget-object v0, v0, Lls0;->Z:LRD;

    .line 8
    sget-object v2, LXy1;->C:Ls90;

    .line 9
    iget v3, v7, LXy1;->q:F

    .line 10
    iget v4, v7, LXy1;->u:F

    const-wide/16 v5, 0x96

    move-object v1, v7

    .line 11
    invoke-static/range {v0 .. v6}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object v0

    iput-object v0, v8, LGy1;->m:Landroid/animation/Animator;

    .line 12
    new-instance v1, LDy1;

    invoke-direct {v1, v8, v7}, LDy1;-><init>(LGy1;LXy1;)V

    invoke-virtual {v0, v1}, LZD;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, v8, LGy1;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, LXy1;->i:Z

    .line 15
    iget-object v0, v8, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    iget v1, v7, LXy1;->a:I

    .line 17
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 19
    iget v1, v7, LXy1;->a:I

    .line 20
    invoke-virtual {v8, p1, p2, v0, v1}, LGy1;->u(JII)V

    :cond_1
    :goto_0
    return-void
.end method
