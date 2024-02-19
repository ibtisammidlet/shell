.class public Lw42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw42;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw42;->y:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 2
    iget-object v0, p0, Lw42;->y:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    return-void
.end method
