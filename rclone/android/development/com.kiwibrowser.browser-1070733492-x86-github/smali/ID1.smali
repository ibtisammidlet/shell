.class public LID1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

.field public final c:LL81;

.field public final d:LFI0;

.field public final e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LFI0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0127

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    iput-object v0, p0, LID1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 3
    iput-object p3, p0, LID1;->d:LFI0;

    .line 4
    iput-object p2, p0, LID1;->a:Landroid/view/View;

    .line 5
    new-instance v1, LHD1;

    invoke-direct {v1, p0, p3}, LHD1;-><init>(LID1;LFI0;)V

    .line 6
    sget-object p3, LII0;->r:[LA81;

    .line 7
    invoke-static {p3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p3

    .line 8
    sget-object v3, LII0;->a:LE81;

    .line 9
    new-instance v4, LB81;

    invoke-direct {v4, v2}, LB81;-><init>(Lu81;)V

    .line 10
    iput-object v1, v4, LB81;->a:Ljava/lang/Object;

    .line 11
    move-object v1, p3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, LII0;->m:LG81;

    .line 13
    new-instance v4, Lv81;

    invoke-direct {v4, v2}, Lv81;-><init>(Lu81;)V

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v4, Lv81;->a:Z

    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, LII0;->g:LK81;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f130643

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v4, LB81;

    invoke-direct {v4, v2}, LB81;-><init>(Lu81;)V

    .line 19
    iput-object p1, v4, LB81;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, LII0;->f:LK81;

    .line 22
    new-instance v3, LB81;

    invoke-direct {v3, v2}, LB81;-><init>(Lu81;)V

    .line 23
    iput-object v0, v3, LB81;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, LL81;

    invoke-direct {p1, p3, v2}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 26
    iput-object p1, p0, LID1;->c:LL81;

    .line 27
    iput-object p2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->E:Landroid/view/View;

    .line 28
    new-instance p1, LGD1;

    invoke-direct {p1, v0}, LGD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;)V

    iput-object p1, p0, LID1;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
