.class public LXb1;
.super Landroid/widget/BaseExpandableListAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;

.field public final c:Li40;

.field public final d:LFb1;

.field public final e:LTb1;

.field public final f:LUb1;

.field public final g:LUb1;

.field public final h:Ljava/util/Map;

.field public final i:I

.field public j:Z

.field public k:LZf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LXb1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LFb1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, LTb1;

    invoke-direct {v0, p0}, LTb1;-><init>(LXb1;)V

    iput-object v0, p0, LXb1;->e:LTb1;

    .line 3
    new-instance v0, LUb1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUb1;-><init>(LXb1;Z)V

    iput-object v0, p0, LXb1;->f:LUb1;

    .line 4
    new-instance v0, LUb1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LUb1;-><init>(LXb1;Z)V

    iput-object v0, p0, LXb1;->g:LUb1;

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, LXb1;->h:Ljava/util/Map;

    .line 6
    iput-object p1, p0, LXb1;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, LXb1;->d:LFb1;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXb1;->b:Ljava/util/List;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, LJb1;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, LJb1;-><init>(I)V

    invoke-virtual {v0, p2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LJb1;

    invoke-direct {v1, v4}, LJb1;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 12
    new-instance v0, Li40;

    invoke-direct {v0}, Li40;-><init>()V

    iput-object v0, p0, LXb1;->c:Li40;

    const v0, 0x7f070142

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LXb1;->i:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lp40;->a(Landroid/content/res/Resources;)LZf1;

    move-result-object p1

    iput-object p1, p0, LXb1;->k:LZf1;

    const-string p1, "HistoryPage.OtherDevicesMenu"

    const/16 p2, 0xb

    .line 15
    invoke-static {p1, v2, p2}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(LXb1;LWb1;Lorg/chromium/url/GURL;I)V
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p3, p0, LXb1;->c:Li40;

    iget-object p0, p0, LXb1;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0, p2, v0}, Li40;->c(Landroid/content/res/Resources;Lorg/chromium/url/GURL;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, LXb1;->h:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb1;

    .line 5
    iget-object v1, v1, LJb1;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 6
    new-instance v7, LIb1;

    invoke-direct {v7, p0, p1, p2, p3}, LIb1;-><init>(LXb1;LWb1;Lorg/chromium/url/GURL;I)V

    .line 7
    iput-object v7, p1, LWb1;->e:Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, LXb1;->d:LFb1;

    iget v6, p0, LXb1;->i:I

    .line 9
    iget-object v1, p3, LFb1;->B:Lj40;

    iget-object v4, p3, LFb1;->y:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    iget-wide v2, v1, Lj40;->a:J

    move-object v5, p2

    .line 11
    invoke-static/range {v2 .. v7}, LJ/N;->MNHvfXi1(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p3, p0, LXb1;->d:LFb1;

    iget v1, p0, LXb1;->i:I

    .line 13
    iget-object v2, p3, LFb1;->B:Lj40;

    iget-object p3, p3, LFb1;->y:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, p3, v3, v1, v7}, Lj40;->b(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 16
    :goto_0
    iget-object p3, p0, LXb1;->c:Li40;

    iget-object p0, p0, LXb1;->a:Landroid/app/Activity;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 18
    invoke-virtual {p3, p0, p2, v0}, Li40;->c(Landroid/content/res/Resources;Lorg/chromium/url/GURL;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 19
    :goto_1
    iget-object p1, p1, LWb1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(LOb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXb1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    iget-object v1, p0, LXb1;->g:LUb1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, LXb1;->b:Ljava/util/List;

    iget-object v0, p0, LXb1;->g:LUb1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c(I)LOb1;
    .locals 1

    .line 1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    return-object p1
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    .line 2
    invoke-virtual {p1, p2}, LOb1;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildType(II)I
    .locals 0

    .line 1
    iget-object p2, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    invoke-virtual {p1}, LOb1;->d()I

    move-result p1

    return p1
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, LOb1;->e(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    .line 2
    invoke-virtual {p1}, LOb1;->f()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    .line 2
    invoke-virtual {p1}, LOb1;->g()I

    move-result p1

    return p1
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOb1;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, LOb1;->h(ZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, LXb1;->e:LTb1;

    invoke-virtual {p0, v0}, LXb1;->b(LOb1;)V

    .line 3
    iget-object v0, p0, LXb1;->d:LFb1;

    .line 4
    iget-object v0, v0, LFb1;->D:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    .line 6
    iget-boolean v3, p0, LXb1;->j:Z

    if-nez v3, :cond_0

    const/16 v3, 0x9

    const/16 v4, 0xb

    const-string v5, "HistoryPage.OtherDevicesMenu"

    .line 7
    invoke-static {v5, v3, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 8
    iput-boolean v2, p0, LXb1;->j:Z

    .line 9
    :cond_0
    new-instance v2, LNb1;

    invoke-direct {v2, p0, v1}, LNb1;-><init>(LXb1;Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;)V

    invoke-virtual {p0, v2}, LXb1;->b(LOb1;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, LXb1;->d:LFb1;

    .line 11
    iget-object v1, v0, LFb1;->H:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, LFb1;->H:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v0, LFb1;->H:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, v0, LFb1;->M:LxB1;

    if-nez v1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v1}, LxB1;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LFb1;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    :goto_1
    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v4, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    new-instance v0, LVb1;

    invoke-direct {v0, p0}, LVb1;-><init>(LXb1;)V

    invoke-virtual {p0, v0}, LXb1;->b(LOb1;)V

    goto :goto_2

    .line 17
    :cond_8
    new-instance v0, LQb1;

    invoke-direct {v0, p0}, LQb1;-><init>(LXb1;)V

    invoke-virtual {p0, v0}, LXb1;->b(LOb1;)V

    goto :goto_2

    .line 18
    :cond_9
    new-instance v0, LPb1;

    invoke-direct {v0, p0}, LPb1;-><init>(LXb1;)V

    invoke-virtual {p0, v0}, LXb1;->b(LOb1;)V

    .line 19
    :cond_a
    :goto_2
    iget-object v0, p0, LXb1;->b:Ljava/util/List;

    iget-object v1, p0, LXb1;->e:LTb1;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 20
    iget-object v1, p0, LXb1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    iget-object v1, p0, LXb1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-eq v0, v1, :cond_b

    .line 22
    iget-object v1, p0, LXb1;->b:Ljava/util/List;

    add-int/2addr v0, v2

    iget-object v2, p0, LXb1;->f:LUb1;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_b
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
