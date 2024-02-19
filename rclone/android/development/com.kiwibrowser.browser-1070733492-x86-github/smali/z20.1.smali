.class public final synthetic Lz20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LD20;


# direct methods
.method public synthetic constructor <init>(LD20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20;->y:LD20;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lz20;->y:LD20;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 2
    iget-object v1, v1, LD20;->L:LL81;

    sget-object v2, LD20;->S:LI81;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, LL81;->l(LI81;I)V

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v4, v1, LD20;->L:LL81;

    sget-object v5, LD20;->S:LI81;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, LL81;->l(LI81;I)V

    .line 4
    iget-object v4, v1, LD20;->L:LL81;

    sget-object v5, LD20;->U:LE81;

    invoke-virtual {v4, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBu0;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    .line 6
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b()I

    move-result v6

    if-lez v6, :cond_2

    iget v6, v1, LD20;->Q:I

    invoke-virtual {v5, v6}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->a(I)I

    move-result v6

    if-lez v6, :cond_2

    .line 7
    invoke-virtual {v4, v5}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, v1, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, v1, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v5

    const-string v6, "ExploreSitesPageState"

    .line 11
    invoke-interface {v2, v5, v6}, Lorg/chromium/content_public/browser/NavigationController;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 15
    array-length v5, v2

    invoke-virtual {v4, v2, v3, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    sget-object v2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;

    .line 18
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_8

    .line 19
    iget v2, v1, LD20;->N:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 20
    invoke-virtual {v1}, LD20;->e()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    .line 21
    :goto_4
    iget-object v2, v1, LD20;->L:LL81;

    sget-object v4, LD20;->T:LI81;

    invoke-virtual {v2, v4, v3}, LL81;->l(LI81;I)V

    goto :goto_5

    .line 22
    :cond_8
    iget-object v2, v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v8, v5, v2

    const-wide/16 v2, 0x7530

    cmp-long v5, v8, v2

    if-gez v5, :cond_9

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x7530

    const/16 v14, 0x32

    const-string v7, "ExploreSites.NavBackTime"

    .line 24
    invoke-static/range {v7 .. v14}, Lac1;->f(Ljava/lang/String;JJJI)V

    .line 25
    :cond_9
    iget-object v2, v1, LD20;->J:Lgu1;

    .line 26
    iget-object v3, v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->y:Landroid/os/Parcelable;

    .line 27
    invoke-virtual {v2, v3}, Lgu1;->n0(Landroid/os/Parcelable;)V

    .line 28
    :goto_5
    iget-object v2, v1, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v2, :cond_a

    .line 29
    new-instance v3, LB20;

    invoke-direct {v3, v1}, LB20;-><init>(LD20;)V

    iput-object v3, v1, LD20;->F:Lz00;

    .line 30
    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :cond_a
    :goto_6
    return-void
.end method
