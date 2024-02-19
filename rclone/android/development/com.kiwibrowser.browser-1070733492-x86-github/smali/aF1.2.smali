.class public LaF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRE1;


# instance fields
.field public final y:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaF1;->y:Landroidx/viewpager/widget/ViewPager;

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
    .locals 1

    .line 1
    iget-object v0, p0, LaF1;->y:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget p1, p1, LWE1;->d:I

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    return-void
.end method
