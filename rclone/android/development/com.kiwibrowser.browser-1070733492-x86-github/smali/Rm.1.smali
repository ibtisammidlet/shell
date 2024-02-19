.class public final synthetic LRm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LYm;


# direct methods
.method public synthetic constructor <init>(LYm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm;->y:LYm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LRm;->y:LYm;

    .line 1
    iget-object v1, v0, LYm;->S:LXm;

    .line 2
    iput-object v0, v1, LXm;->a:LAm;

    .line 3
    iget-object v2, v0, LYm;->J:LWl1;

    .line 4
    iput-object v2, v1, LXm;->b:LWl1;

    .line 5
    iget-object v2, v1, LXm;->e:LYm;

    .line 6
    iget-object v2, v2, LYm;->G:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v1, LXm;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    iput-boolean v2, v1, LXm;->d:Z

    .line 9
    new-instance v2, LWm;

    invoke-direct {v2, v1}, LWm;-><init>(LXm;)V

    .line 10
    iget-object v1, v1, LXm;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    iget-object v1, v0, LYm;->R:LOm;

    .line 12
    iput-object v0, v1, LOm;->M:LAm;

    .line 13
    iget-object v2, v0, LYm;->E:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, v1, LOm;->M:LAm;

    check-cast v2, LYm;

    .line 15
    iget-object v2, v2, LYm;->B:Lan;

    .line 16
    iget-object v3, v1, LOm;->S:Lym;

    .line 17
    iget-object v2, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v2, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v1, LOm;->M:LAm;

    check-cast v2, LYm;

    .line 19
    iget-object v2, v2, LYm;->J:LWl1;

    .line 20
    iget-object v2, v2, LWl1;->d:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, LJm;

    invoke-direct {v2, v1}, LJm;-><init>(LOm;)V

    .line 22
    new-instance v3, Len;

    iget-object v4, v1, LKX;->B:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Len;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v3, v1, LOm;->N:Len;

    .line 23
    iget-object v2, v1, LOm;->K:Ljava/util/List;

    iget-object v3, v1, LOm;->M:LAm;

    check-cast v3, LYm;

    .line 24
    iget-object v3, v3, LYm;->B:Lan;

    .line 25
    invoke-static {v3}, Lrn;->g(Lan;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LKX;->D:Ljava/util/List;

    .line 27
    iget-object v2, v0, LYm;->S:LXm;

    .line 28
    iput-object v2, v1, LKX;->H:LLX;

    .line 29
    iget-object v1, v1, Lnc1;->y:Loc1;

    invoke-virtual {v1}, Loc1;->b()V

    .line 30
    iget-object v1, v0, LYm;->I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    .line 31
    iput-object v0, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;->Y0:LAm;

    .line 32
    iget-object v2, v0, LYm;->E:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v2, v0, LYm;->O:Z

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0b017e

    check-cast v2, LXE0;

    invoke-virtual {v2, v3}, LXE0;->removeItem(I)V

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b0625

    const/4 v3, 0x1

    check-cast v1, LXE0;

    invoke-virtual {v1, v2, v3}, LXE0;->setGroupEnabled(IZ)V

    .line 36
    iget-object v1, v0, LYm;->R:LOm;

    iget-object v2, v0, LYm;->I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    .line 37
    iget-object v1, v1, LKX;->J:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v0, LYm;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, v0, LYm;->N:Ljava/lang/String;

    iget-object v2, v0, LYm;->B:Lan;

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lln;->c(Landroid/net/Uri;Lan;)Lln;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, LYm;->h(Lln;)V

    .line 42
    :cond_1
    sget-object v1, LWV0;->j:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
