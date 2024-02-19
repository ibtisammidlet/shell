.class public Lzg0;
.super LtP;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXg0;


# instance fields
.field public final F:LDg0;

.field public final G:Ljava/util/ArrayList;

.field public final H:Li40;

.field public I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/Button;

.field public L:LoP;

.field public M:LoP;

.field public N:Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

.field public O:LmP;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDg0;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LtP;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lzg0;->Y:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lnc1;->u(Z)V

    .line 4
    iput-object p2, p0, Lzg0;->I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 5
    iput-object p0, p2, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a:LXg0;

    .line 6
    iput-object p1, p0, Lzg0;->F:LDg0;

    .line 7
    new-instance p1, Li40;

    invoke-direct {p1}, Li40;-><init>()V

    iput-object p1, p0, Lzg0;->H:Li40;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzg0;->G:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzg0;->R:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzg0;->S:Z

    .line 3
    iput-boolean v0, p0, Lzg0;->V:Z

    .line 4
    iget-object v0, p0, Lzg0;->I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    iget-object v1, p0, Lzg0;->Y:Ljava/lang/String;

    .line 5
    iget-wide v2, v0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v2, v3, v0, v4, v1}, LJ/N;->ML$TCyGp(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzg0;->S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzg0;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v1, p0, Lzg0;->S:Z

    .line 3
    invoke-virtual {p0}, Lzg0;->M()V

    .line 4
    iget-object v0, p0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    .line 5
    iget-object v0, p0, Lzg0;->I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 6
    iget-wide v1, v0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v1, v2, v0, v3}, LJ/N;->MuGq8Vn6(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public H(LFg0;)V
    .locals 5

    .line 1
    iget v0, p1, LsP;->a:I

    .line 2
    invoke-virtual {p0, v0}, LtP;->y(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to find group for item during remove. Item position: "

    .line 3
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, p1, LsP;->a:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LtP;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DateDividedAdapter"

    .line 6
    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LrP;

    .line 8
    iget-object v1, v0, LrP;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, LrP;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, LtP;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LtP;->D()V

    .line 11
    :cond_2
    invoke-virtual {p0}, LtP;->E()V

    .line 12
    iget-object v0, p0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    .line 13
    :goto_0
    iget-object v0, p0, Lzg0;->I:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 14
    iget-wide v1, v0, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 15
    iget-object v3, p1, LFg0;->c:Lorg/chromium/url/GURL;

    .line 16
    iget-object p1, p1, LFg0;->h:[J

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 17
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->Mya3ANHw(JLjava/lang/Object;Ljava/lang/Object;[J)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg0;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/history/HistoryItemView;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/history/HistoryItemView;->r()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzg0;->F()V

    .line 4
    invoke-virtual {p0}, Lzg0;->L()V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lzg0;->W:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzg0;->L:LoP;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-boolean v1, p0, Lzg0;->X:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzg0;->M:LoP;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LoP;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoP;

    if-eqz v0, :cond_5

    .line 5
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, LtP;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    new-instance v1, LpP;

    invoke-direct {v1}, LpP;-><init>()V

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v1, v4}, LrP;->a(LsP;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, LtP;->E()V

    .line 12
    iget-object v0, p0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0}, LtP;->D()V

    :goto_2
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg0;->F:LDg0;

    .line 2
    iget-boolean v1, v0, LDg0;->B:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lzg0;->P:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, v0, LDg0;->L:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lzg0;->W:Z

    if-ne v0, v2, :cond_2

    return-void

    .line 6
    :cond_2
    iput-boolean v2, p0, Lzg0;->W:Z

    .line 7
    iget-boolean v0, p0, Lzg0;->R:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzg0;->J()V

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg0;->K:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzg0;->F:LDg0;

    .line 3
    iget-boolean v0, v0, LDg0;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 5
    iget-wide v2, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "history.deleting_enabled"

    .line 6
    invoke-static {v2, v3, v0}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean v2, p0, Lzg0;->X:Z

    if-ne v2, v0, :cond_2

    return-void

    .line 8
    :cond_2
    iput-boolean v0, p0, Lzg0;->X:Z

    .line 9
    iget-object v2, p0, Lzg0;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-boolean v0, p0, Lzg0;->R:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzg0;->J()V

    :cond_4
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg0;->F:LDg0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, LDg0;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lzg0;->S:Z

    if-eqz v0, :cond_5

    .line 4
    :cond_1
    invoke-virtual {p0}, LtP;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, LnP;

    invoke-direct {v0}, LnP;-><init>()V

    .line 6
    iget-object v3, p0, Lzg0;->O:LmP;

    invoke-virtual {v0, v3}, LrP;->a(LsP;)V

    .line 7
    iget-object v3, p0, Lzg0;->F:LDg0;

    if-eqz v3, :cond_3

    .line 8
    iget-boolean v3, v3, LDg0;->C:Z

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lzg0;->N:Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->a(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lzg0;->N:Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->a(I)V

    .line 11
    :goto_1
    iget-object v1, p0, LtP;->C:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, LtP;->E()V

    .line 13
    iget-object v0, p0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
