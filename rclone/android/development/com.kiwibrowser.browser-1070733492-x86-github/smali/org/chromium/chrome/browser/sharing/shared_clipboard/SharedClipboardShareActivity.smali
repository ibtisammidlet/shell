.class public Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;
.super LLd;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic h0:I


# instance fields
.field public g0:Ljp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    const v0, 0x7f0e024a

    .line 1
    invoke-virtual {p0, v0}, LJ9;->setContentView(I)V

    const v0, 0x7f0b03dd

    .line 2
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, LWo1;

    invoke-direct {v1, p0}, LWo1;-><init>(Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0163

    .line 4
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 5
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    iget-boolean v1, v1, Lc8;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    new-instance v1, LVo1;

    invoke-direct {v1}, LVo1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, LLd;->x0()V

    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->a()Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    move-result-object v0

    new-instance v1, LXo1;

    invoke-direct {v1, p0}, LXo1;-><init>(Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v2, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v3, v1}, LJ/N;->MBEvP57R(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;->g0:Ljp1;

    .line 2
    iget-object p1, p1, Ljp1;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp1;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p4, "android.intent.extra.TEXT"

    invoke-static {p2, p4}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    const/16 p5, 0x14

    const/16 v0, 0x15

    const-string v1, "Sharing.SharedClipboardSelectedDeviceIndex"

    .line 4
    invoke-static {v1, p3, p4, p5, v0}, Lac1;->h(Ljava/lang/String;IIII)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    move v2, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v0, LxY1;->a:Lqq;

    const/4 v3, 0x1

    const v4, 0x186a0

    const/16 v5, 0x32

    const-string v1, "Sharing.SharedClipboardSelectedTextSize"

    .line 7
    invoke-virtual/range {v0 .. v5}, Lqq;->c(Ljava/lang/String;IIII)V

    .line 8
    iget-object p3, p1, Lmp1;->a:Ljava/lang/String;

    iget-object p1, p1, Lmp1;->b:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-super {p0}, LLd;->u()V

    .line 2
    new-instance v0, Ljp1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;->g0:Ljp1;

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Sharing.SharedClipboardDialogShown"

    if-nez v0, :cond_0

    const v0, 0x7f0b0249

    .line 4
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {v2, v3, v1}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;->g0:Ljp1;

    invoke-virtual {v0}, Ljp1;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/16 v3, 0x15

    const-string v4, "Sharing.SharedClipboardDevicesToShow"

    .line 8
    invoke-static {v4, v0, v1, v2, v3}, Lac1;->h(Ljava/lang/String;IIII)V

    const v0, 0x7f0b0248

    .line 9
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;->g0:Ljp1;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f0b02a0

    .line 12
    invoke-virtual {p0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f0b0247

    .line 13
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f010035

    .line 14
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
