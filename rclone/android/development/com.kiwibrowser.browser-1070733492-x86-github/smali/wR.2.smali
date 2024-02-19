.class public LwR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LJR;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lnt1;


# direct methods
.method public constructor <init>(LJR;Ljava/util/List;Lnt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwR;->A:LJR;

    iput-object p2, p0, LwR;->y:Ljava/util/List;

    iput-object p3, p0, LwR;->z:Lnt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LwR;->y:Ljava/util/List;

    iget-object v1, p0, LwR;->z:Lnt1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LwR;->y:Ljava/util/List;

    iget-object v1, p0, LwR;->z:Lnt1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LwR;->A:LJR;

    iget-object v1, p0, LwR;->z:Lnt1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v1, Lnt1;->c:LLa0;

    .line 5
    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    .line 6
    iget v1, v1, Lnt1;->a:I

    .line 7
    invoke-static {v1, v0}, Lqt1;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
