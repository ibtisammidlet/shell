.class public Ls70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00cb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ls70;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b06f6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Ls70;->b:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0b019a

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ls70;->c:Landroid/view/ViewGroup;

    .line 5
    new-instance p1, Lr70;

    invoke-direct {p1, p0}, Lr70;-><init>(Ls70;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->f0:LQE1;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout;->f0:LQE1;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
