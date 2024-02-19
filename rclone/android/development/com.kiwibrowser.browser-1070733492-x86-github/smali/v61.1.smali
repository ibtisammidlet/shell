.class public Lv61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A:Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;

.field public final y:LL81;

.field public final z:LFI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lv61;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFI0;LHJ1;LTG1;Lg61;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e020e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;

    iput-object p1, p0, Lv61;->A:Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;

    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    new-instance v0, Lt61;

    invoke-direct {v0, p5}, Lt61;-><init>(Lg61;)V

    .line 5
    iget-object p5, p1, Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;->z:Lorg/chromium/ui/widget/ChromeImageButton;

    invoke-virtual {p5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p2, p0, Lv61;->z:LFI0;

    .line 7
    new-instance p2, Lu61;

    invoke-direct {p2, p0, p3, p4}, Lu61;-><init>(Lv61;LHJ1;LTG1;)V

    .line 8
    sget-object p3, LII0;->r:[LA81;

    .line 9
    invoke-static {p3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p3

    .line 10
    sget-object p4, LII0;->a:LE81;

    .line 11
    new-instance p5, LB81;

    invoke-direct {p5, v1}, LB81;-><init>(Lu81;)V

    .line 12
    iput-object p2, p5, LB81;->a:Ljava/lang/Object;

    .line 13
    move-object p2, p3

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p4, LII0;->m:LG81;

    .line 15
    new-instance p5, Lv81;

    invoke-direct {p5, v1}, Lv81;-><init>(Lu81;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p5, Lv81;->a:Z

    .line 17
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p4, LII0;->f:LK81;

    .line 19
    new-instance p5, LB81;

    invoke-direct {p5, v1}, LB81;-><init>(Lu81;)V

    .line 20
    iput-object p1, p5, LB81;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, LL81;

    invoke-direct {p1, p3, v1}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 23
    iput-object p1, p0, Lv61;->y:LL81;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lw61;->i()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 2
    sget-object p1, Lw61;->c:Lgp1;

    .line 3
    invoke-static {}, Lw61;->g()Z

    move-result p2

    const-string v0, "Chrome.PriceTracking.TrackPricesOnTabs"

    .line 4
    invoke-virtual {p1, v0, p2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Lgp1;->p(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
