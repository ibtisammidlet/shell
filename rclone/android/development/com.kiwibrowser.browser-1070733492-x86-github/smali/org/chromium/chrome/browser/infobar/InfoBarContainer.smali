.class public Lorg/chromium/chrome/browser/infobar/InfoBarContainer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;
.implements Lmq0;
.implements LBk0;


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LIP0;

.field public final C:LIP0;

.field public final D:LIk0;

.field public final E:Lorg/chromium/chrome/browser/tab/Tab;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Landroid/view/View;

.field public J:Lbl0;

.field public K:Lgi0;

.field public L:LCo;

.field public M:Lko;

.field public final y:Lz00;

.field public final z:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFk0;

    invoke-direct {v0}, LFk0;-><init>()V

    .line 2
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld0;->c()LIP0;

    move-result-object v2

    invoke-virtual {v2, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lkv;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, LFk0;->l(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LGk0;

    invoke-direct {v0, p0}, LGk0;-><init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->y:Lz00;

    .line 3
    new-instance v1, LHk0;

    invoke-direct {v1, p0}, LHk0;-><init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    .line 5
    new-instance v1, LIP0;

    invoke-direct {v1}, LIP0;-><init>()V

    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    .line 6
    new-instance v1, LIP0;

    invoke-direct {v1}, LIP0;-><init>()V

    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->C:LIP0;

    .line 7
    new-instance v1, LIk0;

    invoke-direct {v1, p0}, LIk0;-><init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->D:LIk0;

    .line 8
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->I:Landroid/view/View;

    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->e(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->f(Landroid/app/Activity;)V

    .line 13
    :cond_0
    invoke-static {p0}, LJ/N;->MQNiH$D1(Ljava/lang/Object;)J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->F:J

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    .line 4
    iget-object v2, v1, LoA1;->H:Lorg/chromium/content_public/browser/WebContents;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, LoA1;->e(Lorg/chromium/content_public/browser/WebContents;)V

    .line 6
    iget-wide v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->F:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v1, v2, p0, v0}, LJ/N;->Mb3PR8J$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    iget-object p0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    const-class v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    return-object p0
.end method

.method public static e(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final addInfoBar(Lorg/chromium/components/infobars/InfoBar;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 4
    iput-object p0, p1, Lorg/chromium/components/infobars/InfoBar;->C:LBk0;

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLk0;

    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-interface {v1, p0, p1, v2}, LLk0;->d(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;Lorg/chromium/components/infobars/InfoBar;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/components/infobars/InfoBar;->o()Landroid/view/View;

    .line 10
    iget-object v0, v0, Lbl0;->K:LXk0;

    .line 11
    iget-object v1, v0, LXk0;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v0, LXk0;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 13
    invoke-interface {p1}, Lkl0;->b()I

    move-result v3

    iget-object v4, v0, LXk0;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl0;

    invoke-interface {v4}, Lkl0;->b()I

    move-result v4

    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, v0, LXk0;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15
    :goto_2
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, LXk0;->e()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->H:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->K:Lgi0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->C:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->K:Lgi0;

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->K:Lgi0;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, LoA1;->e(Lorg/chromium/content_public/browser/WebContents;)V

    .line 8
    iget-wide v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->F:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2, v3, p0, v1}, LJ/N;->Mb3PR8J$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    .line 11
    invoke-virtual {v0}, LoA1;->c()Z

    .line 12
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    .line 13
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->e(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->L:LCo;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->M:Lko;

    check-cast v2, Lro;

    invoke-virtual {v2, v0}, Lro;->l(LCo;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnq0;->h(Lmq0;)V

    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->I:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 18
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->I:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->c()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->y:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v1, p0}, LJ/N;->MUX1cETi(JLjava/lang/Object;)V

    .line 5
    iput-wide v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->F:J

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->G:Z

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lbl0;

    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->D:LIk0;

    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v2

    invoke-static {v2}, Lap;->r(Lorg/chromium/ui/base/WindowAndroid;)LZo;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lbl0;-><init>(Landroid/content/Context;LIk0;Lhp;Z)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    .line 4
    new-instance v1, LKk0;

    invoke-direct {v1, p0}, LKk0;-><init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->H:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0b00e6

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-eqz v1, :cond_1

    .line 9
    iput-object v0, v1, Lbl0;->L:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1}, LoA1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lbl0;->g()V

    .line 11
    :cond_1
    new-instance v0, Lgi0;

    new-instance v1, Lbi0;

    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {v1, p1, v2}, Lbi0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {v0, v1}, Lgi0;-><init>(Lbi0;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->K:Lgi0;

    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->C:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->K:Lgi0;

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnq0;->a(Lmq0;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->H:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final getTopInfoBarIdentifier()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->hasInfoBars()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    invoke-virtual {v0}, Lorg/chromium/components/infobars/InfoBar;->q()I

    move-result v0

    return v0
.end method

.method public hasInfoBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
