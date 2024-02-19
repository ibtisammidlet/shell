.class public Lpv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTi1;


# instance fields
.field public final synthetic a:Lqv1;


# direct methods
.method public constructor <init>(Lqv1;Lov1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv1;->a:Lqv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpv1;->a:Lqv1;

    .line 2
    iget-object v0, v0, Lqv1;->h:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lpv1;->a:Lqv1;

    .line 2
    iget-object v1, v1, Lqv1;->h:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v1, p1, v0}, Lx52;->e(Landroid/view/View;Landroid/view/View;[I)V

    const/4 p1, 0x1

    .line 4
    aget p1, v0, p1

    return p1
.end method

.method public d(LTf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv1;->a:Lqv1;

    .line 2
    iget-object v0, v0, Lqv1;->F:LIP0;

    .line 3
    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(LTf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv1;->a:Lqv1;

    .line 2
    iget-object v0, v0, Lqv1;->F:LIP0;

    .line 3
    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
