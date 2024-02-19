.class public LO42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lm0;


# instance fields
.field public final synthetic a:LQ42;


# direct methods
.method public constructor <init>(LQ42;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO42;->a:LQ42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le0;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p2, p0, LO42;->a:LQ42;

    .line 3
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->B:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p2, p1}, LQ42;->e(I)V

    return v0
.end method
