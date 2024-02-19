.class public final LeF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:LbB;

.field public d:Lnc1;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LbB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeF1;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iput-object p2, p0, LeF1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iput-object p3, p0, LeF1;->c:LbB;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, LeF1;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->p()V

    .line 2
    iget-object v0, p0, LeF1;->d:Lnc1;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 4
    iget-object v4, p0, LeF1;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object v4

    .line 5
    iget-object v5, p0, LeF1;->c:LbB;

    iget-object v5, v5, LbB;->a:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;

    sget v6, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->t0:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v5}, LLa0;->B()Landroid/app/Activity;

    move-result-object v3

    const v5, 0x7f130766

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid position: "

    invoke-static {v1, v2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v5}, LLa0;->B()Landroid/app/Activity;

    move-result-object v3

    const v5, 0x7f1302d2

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {v4, v3}, LWE1;->f(Ljava/lang/CharSequence;)LWE1;

    .line 10
    iget-object v3, p0, LeF1;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->e(LWE1;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, LeF1;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    move-result v0

    sub-int/2addr v0, v3

    .line 12
    iget-object v1, p0, LeF1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->B:I

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, LeF1;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 16
    iget-object v1, p0, LeF1;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->r(LWE1;Z)V

    :cond_3
    return-void
.end method
