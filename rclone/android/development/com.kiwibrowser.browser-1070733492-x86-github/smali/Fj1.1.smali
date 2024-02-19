.class public LFj1;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LgM1;
.implements LhM1;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/Runnable;

.field public H:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public y:Landroid/content/Context;

.field public z:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LFj1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFj1;->A:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFj1;->B:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LFj1;->C:I

    .line 5
    iput v0, p0, LFj1;->D:I

    .line 6
    iput-object p1, p0, LFj1;->y:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LFj1;->z:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static b(Ljava/util/List;Lorg/chromium/components/search_engines/TemplateUrl;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 3
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    move-result v3

    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Lorg/chromium/components/search_engines/TemplateUrl;Lorg/chromium/components/search_engines/TemplateUrl;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 2
    new-instance v2, Lc21;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v0}, Lc21;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v2, v1}, Lc21;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 4
    invoke-static {v1, v3, p1}, LJ/N;->Mno5HIHV(Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v3, Lc21;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p1, v4, v0}, Lc21;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v3, v1}, Lc21;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 7
    invoke-static {v1, v6, p1}, LJ/N;->Mno5HIHV(Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object p1

    invoke-virtual {p1}, LMw0;->d()Z

    move-result p1

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    const p1, 0x7f130827

    return p1

    :cond_3
    const p1, 0x7f130826

    return p1

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    const p1, 0x7f130829

    goto :goto_2

    :cond_5
    const p1, 0x7f13082c

    :goto_2
    return p1

    :cond_6
    if-eqz v2, :cond_7

    const p1, 0x7f130828

    return p1

    :cond_7
    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFj1;->f()V

    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, p0, LFj1;->E:Z

    .line 4
    invoke-virtual {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->i(LgM1;)V

    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h()V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-wide v3, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 9
    invoke-static {v3, v4, v0, v1}, LJ/N;->MfJgqWb9(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a()Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object v0

    .line 11
    new-instance v3, LDj1;

    invoke-direct {v3, v0}, LDj1;-><init>(Lorg/chromium/components/search_engines/TemplateUrl;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xa4cb800

    sub-long/2addr v3, v5

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 16
    invoke-static {v8, v0}, LFj1;->d(Lorg/chromium/components/search_engines/TemplateUrl;Lorg/chromium/components/search_engines/TemplateUrl;)I

    move-result v10

    if-eq v10, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    if-ge v7, v9, :cond_2

    .line 17
    invoke-virtual {v8}, Lorg/chromium/components/search_engines/TemplateUrl;->c()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    invoke-virtual {v8}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "kiwisearchservices"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    invoke-virtual {v8}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "kiwibrowser"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v3, p0, LFj1;->F:Z

    .line 21
    iput-boolean v6, p0, LFj1;->F:Z

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, LFj1;->A:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v5

    if-eq v4, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 26
    iget-object v7, p0, LFj1;->A:Ljava/util/List;

    invoke-static {v7, v5}, LFj1;->b(Ljava/util/List;Lorg/chromium/components/search_engines/TemplateUrl;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, LFj1;->B:Ljava/util/List;

    .line 27
    invoke-static {v7, v5}, LFj1;->b(Ljava/util/List;Lorg/chromium/components/search_engines/TemplateUrl;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void

    .line 29
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LFj1;->A:Ljava/util/List;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LFj1;->B:Ljava/util/List;

    const/4 v2, 0x0

    .line 31
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 33
    invoke-static {v3, v0}, LFj1;->d(Lorg/chromium/components/search_engines/TemplateUrl;Lorg/chromium/components/search_engines/TemplateUrl;)I

    move-result v4

    if-ne v4, v9, :cond_9

    .line 34
    iget-object v4, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_9
    iget-object v4, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, -0x1

    .line 36
    iput v1, p0, LFj1;->C:I

    const/4 v1, 0x0

    .line 37
    :goto_5
    iget-object v2, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 38
    iget-object v2, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/search_engines/TemplateUrl;

    invoke-virtual {v2, v0}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    iput v1, p0, LFj1;->C:I

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 40
    :cond_c
    :goto_6
    iget-object v1, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_e

    .line 41
    iget-object v1, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/search_engines/TemplateUrl;

    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 42
    invoke-virtual {p0}, LFj1;->a()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, p0, LFj1;->C:I

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 43
    :cond_e
    iget v0, p0, LFj1;->C:I

    .line 44
    iput v0, p0, LFj1;->D:I

    .line 45
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrl;

    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, LFj1;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrl;

    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LFj1;->A:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, LFj1;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, LFj1;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LFj1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LFj1;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, LFj1;->z:Landroid/view/LayoutInflater;

    if-ne p3, v0, :cond_0

    .line 3
    iget-object v1, p0, LFj1;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0234

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0233

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-ne p3, v0, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f0b05ad

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    .line 8
    iget v1, p0, LFj1;->C:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v3, 0x7f0b0488

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    iget-object v4, p0, LFj1;->y:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    invoke-virtual {p0, p1}, LFj1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 13
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0787

    .line 14
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const/4 v4, 0x2

    .line 18
    invoke-virtual {p3, v4}, Landroid/widget/RadioButton;->setImportantForAccessibility(I)V

    .line 19
    new-instance p3, LEj1;

    invoke-direct {p3, p0, v1}, LEj1;-><init>(LFj1;Z)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p3, 0x7f0b03d0

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lorg/chromium/components/search_engines/TemplateUrlService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid template URL found: %s"

    const-string v5, "SearchEngines"

    if-nez v3, :cond_5

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 25
    invoke-static {v5, v4, p3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_9

    .line 26
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lorg/chromium/components/search_engines/TemplateUrlService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 29
    invoke-static {v5, v4, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 30
    :cond_6
    invoke-virtual {p0, v1}, LFj1;->c(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, LFj1;->y:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06010c

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 34
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f13082c

    if-ne p1, v3, :cond_8

    .line 37
    iget-object v3, p0, LFj1;->y:Landroid/content/Context;

    .line 38
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Lbt1;

    new-instance v3, Lbt1;

    const-string v4, "<link>"

    const-string v5, "</link>"

    invoke-direct {v3, v4, v5, v1}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 39
    invoke-static {p1, v0}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 40
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, LFj1;->y:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->k(LgM1;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFj1;->E:Z

    .line 3
    invoke-virtual {p0}, LFj1;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p0, LFj1;->F:Z

    .line 3
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object p1

    iget v0, p0, LFj1;->C:I

    .line 4
    invoke-virtual {p0, v0}, LFj1;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, LFj1;->c(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f13082c

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p0, LFj1;->y:Landroid/content/Context;

    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v0

    invoke-virtual {v0}, LMw0;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LFj1;->H:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iget-object v1, p0, LFj1;->y:Landroid/content/Context;

    const-class v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 9
    invoke-static {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->V0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    iput p1, p0, LFj1;->C:I

    .line 13
    invoke-virtual {p0, p1}, LFj1;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 16
    iget-wide v2, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 17
    invoke-static {v2, v3, v0, p1}, LJ/N;->MxknP4iP(JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget p1, p0, LFj1;->C:I

    iget v0, p0, LFj1;->D:I

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string p1, "SearchEngine_ManualChange"

    .line 19
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, LFj1;->G:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method
