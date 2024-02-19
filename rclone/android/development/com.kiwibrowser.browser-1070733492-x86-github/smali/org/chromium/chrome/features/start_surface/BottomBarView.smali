.class public Lorg/chromium/chrome/features/start_surface/BottomBarView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:LWE1;

.field public y:Lcom/google/android/material/tabs/TabLayout;

.field public z:LWE1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/features/start_surface/BottomBarView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b00f6

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lorg/chromium/chrome/features/start_surface/BottomBarView;->y:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/features/start_surface/BottomBarView;->z:LWE1;

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/features/start_surface/BottomBarView;->y:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/features/start_surface/BottomBarView;->A:LWE1;

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/features/start_surface/BottomBarView;->y:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LLn;

    invoke-direct {v1, p0}, LLn;-><init>(Lorg/chromium/chrome/features/start_surface/BottomBarView;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
