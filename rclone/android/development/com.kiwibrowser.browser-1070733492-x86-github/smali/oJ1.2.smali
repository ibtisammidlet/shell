.class public LoJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCF0;


# instance fields
.field public final synthetic y:LrJ1;


# direct methods
.method public constructor <init>(LrJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJ1;->y:LrJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)Z
    .locals 8

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f0b0400

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, LoJ1;->y:LrJ1;

    .line 2
    iget-object v1, p1, LrJ1;->J:LcI1;

    .line 3
    iget-object v2, v1, LcI1;->e:LhI1;

    .line 4
    iget-object p1, p1, LrJ1;->K:LqJ1;

    .line 5
    iget-object v3, p1, LqJ1;->a:Ljava/lang/String;

    const p1, 0x7f11000b

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, LoJ1;->y:LrJ1;

    .line 7
    iget-object p1, p1, LrJ1;->K:LqJ1;

    .line 8
    iget-object v5, p1, LqJ1;->b:LVH1;

    const/4 v6, 0x2

    .line 9
    iget-object v7, p1, LqJ1;->c:LbI1;

    .line 10
    invoke-virtual/range {v2 .. v7}, LhI1;->a(Ljava/lang/String;Ljava/lang/Integer;LVH1;ILbI1;)V

    .line 11
    iget-object p1, p0, LoJ1;->y:LrJ1;

    .line 12
    iget-object v1, p1, LrJ1;->J:LcI1;

    .line 13
    iget-object v1, v1, LcI1;->e:LhI1;

    .line 14
    iget-object p1, p1, LrJ1;->F:LTG1;

    .line 15
    check-cast p1, LVG1;

    .line 16
    iget-object p1, p1, LVG1;->c:LHG1;

    .line 17
    invoke-virtual {p1}, LHG1;->b()LGG1;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, LGG1;->Q()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1, p2}, LhI1;->d(Ljava/util/List;I)V

    const-string p1, "MobileMenuGroupTabs"

    .line 20
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const v1, 0x7f0b0765

    if-ne p1, v1, :cond_2

    .line 21
    iget-object p1, p0, LoJ1;->y:LrJ1;

    .line 22
    iget-object p1, p1, LrJ1;->X:Lv61;

    .line 23
    iget-object v1, p1, Lv61;->A:Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;

    .line 24
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;->A:Landroid/view/ViewGroup;

    invoke-static {}, Lw61;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Lv61;->A:Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;

    .line 26
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lw61;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    iget-object v1, p1, Lv61;->z:LFI0;

    iget-object p1, p1, Lv61;->y:LL81;

    .line 28
    invoke-virtual {v1, p1, p2, p2}, LFI0;->j(LL81;IZ)V

    return v0

    :cond_2
    return p2
.end method
