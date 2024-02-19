.class public LdF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRE1;


# instance fields
.field public final y:Landroidx/viewpager2/widget/ViewPager2;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdF1;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-boolean p2, p0, LdF1;->z:Z

    return-void
.end method


# virtual methods
.method public c(LWE1;)V
    .locals 0

    return-void
.end method

.method public e(LWE1;)V
    .locals 0

    return-void
.end method

.method public l(LWE1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdF1;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget p1, p1, LWE1;->d:I

    .line 3
    iget-boolean v1, p0, LdF1;->z:Z

    .line 4
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->L:LY30;

    .line 5
    iget-object v2, v2, LY30;->a:LQi1;

    .line 6
    iget-boolean v2, v2, LQi1;->m:Z

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
