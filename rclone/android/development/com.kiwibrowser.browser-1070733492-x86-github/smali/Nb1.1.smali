.class public LNb1;
.super LOb1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

.field public final synthetic c:LXb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LXb1;

    return-void
.end method

.method public constructor <init>(LXb1;Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb1;->c:LXb1;

    invoke-direct {p0, p1}, LOb1;-><init>(LXb1;)V

    .line 2
    iput-object p2, p0, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    return-void
.end method


# virtual methods
.method public a(ILWb1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LNb1;->n(I)Lxa0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lxa0;->a:Lorg/chromium/url/GURL;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lxa0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lxa0;->b:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v2, p2, LWb1;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p2, LWb1;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p2, LWb1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p2, LWb1;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p2, LWb1;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v0, p0, LNb1;->c:LXb1;

    iget-object p1, p1, Lxa0;->a:Lorg/chromium/url/GURL;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, LXb1;->a(LXb1;LWb1;Lorg/chromium/url/GURL;I)V

    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    .line 2
    iget-object v1, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->A:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->B:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move-wide v3, v5

    :cond_0
    const-wide/32 v7, 0x5265c00

    .line 6
    div-long v7, v3, v7

    long-to-int v0, v7

    const-wide/32 v7, 0x36ee80

    .line 7
    div-long v7, v3, v7

    long-to-int v8, v7

    const-wide/32 v9, 0xea60

    .line 8
    div-long/2addr v3, v9

    long-to-int v4, v3

    .line 9
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    int-to-long v9, v0

    const/4 v7, 0x1

    cmp-long v11, v9, v5

    if-lez v11, :cond_1

    const v4, 0x7f11001b

    new-array v5, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    int-to-long v9, v8

    cmp-long v0, v9, v5

    if-lez v0, :cond_2

    const v0, 0x7f11001c

    new-array v4, v7, [Ljava/lang/Object;

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    int-to-long v8, v4

    cmp-long v0, v8, v5

    if-lez v0, :cond_3

    const v0, 0x7f11001d

    new-array v5, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1304e4

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130638

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, v7}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->b(Z)V

    .line 18
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->a(Z)V

    return-void
.end method

.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNb1;->n(I)Lxa0;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;

    .line 2
    iget-object v2, v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, LNb1;->c:LXb1;

    .line 2
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 3
    iget-object v1, p0, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    .line 4
    iget-object v0, v0, LFb1;->F:LHb1;

    .line 5
    iget-wide v2, v0, LHb1;->a:J

    iget-object v0, v1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3, v0}, LJ/N;->MF5D$8jU(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 3

    const-string v0, "HistoryPage.OtherDevicesMenu"

    const/4 v1, 0x2

    const/16 v2, 0xb

    .line 1
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, p1}, LNb1;->n(I)Lxa0;

    move-result-object p1

    .line 3
    iget-object v0, p0, LNb1;->c:LXb1;

    .line 4
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 5
    iget-object v1, p0, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, LFb1;->a(Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;Lxa0;I)V

    return v2
.end method

.method public k(ILandroid/view/ContextMenu;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNb1;->n(I)Lxa0;

    move-result-object p1

    .line 2
    new-instance p3, LMb1;

    invoke-direct {p3, p0, p1}, LMb1;-><init>(LNb1;Lxa0;)V

    const p1, 0x7f13033c

    .line 3
    invoke-interface {p2, p1}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public l(Landroid/view/ContextMenu;Landroid/app/Activity;)V
    .locals 1

    const p2, 0x7f1307c8

    .line 1
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v0, LLb1;

    invoke-direct {v0, p0}, LLb1;-><init>(LNb1;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p2, 0x7f1307c7

    .line 2
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, LKb1;

    invoke-direct {p2, p0}, LKb1;-><init>(LNb1;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public m(Z)V
    .locals 4

    const/16 v0, 0xb

    const-string v1, "HistoryPage.OtherDevicesMenu"

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 1
    invoke-static {v1, v2, v0}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    .line 2
    invoke-static {v1, v2, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    :goto_0
    iget-object v0, p0, LNb1;->c:LXb1;

    .line 4
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 5
    iget-object v1, p0, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    .line 6
    iget-boolean v2, v0, LFb1;->J:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, LFb1;->F:LHb1;

    .line 8
    iget-wide v2, v0, LHb1;->a:J

    iget-object v0, v1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3, v0, p1}, LJ/N;->MTY3Z1W7(JLjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public n(I)Lxa0;
    .locals 3

    .line 1
    iget-object v0, p0, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;

    .line 2
    iget-object v2, v1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    iget-object v0, v1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa0;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, v1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
