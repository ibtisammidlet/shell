.class public Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements LH72;
.implements LLa2;
.implements LY02;
.implements LOo;


# static fields
.field public static e0:Landroid/util/SparseArray;


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/view/View;

.field public O:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroid/util/SparseArray;

.field public Z:LA;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/content/BroadcastReceiver;

.field public c0:I

.field public d0:J

.field public final y:Lw;

.field public z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e0:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Y:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    .line 5
    invoke-interface {p1}, Lw;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:Landroid/content/Context;

    .line 7
    invoke-interface {p1}, Lw;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->B:Ljava/lang/String;

    const-string v1, "accessibility"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    invoke-interface {p1}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-interface {p1}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->O:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 11
    invoke-interface {p1}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v0

    .line 12
    iget-object v1, v0, LPa2;->y:LIP0;

    invoke-virtual {v1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, v0, LPa2;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onAttachedToWindow()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t()V

    .line 15
    :cond_1
    :goto_0
    new-instance v0, LK72;

    invoke-direct {v0, p0}, LK72;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    invoke-interface {p1, v0}, Lw;->j(Ljava/lang/Runnable;)V

    .line 16
    sget-object v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1000

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x800

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v3, LA;

    new-instance v4, LL72;

    invoke-direct {v4, p0}, LL72;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    invoke-direct {v3, v4, v0, v2, v1}, LA;-><init>(LL72;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Z:LA;

    .line 28
    invoke-interface {p1}, Lw;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 29
    invoke-interface {p1}, Lw;->e()J

    move-result-wide v0

    .line 30
    invoke-static {p0, v0, v1}, LJ/N;->M_XV3Nwg(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 32
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r()V

    :cond_2
    return-void
.end method

.method public static f(Lw;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LQa1;

    invoke-direct {v0, p0}, LQa1;-><init>(Lw;)V

    return-object v0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lz31;

    invoke-direct {v0, p0}, Lz31;-><init>(Lw;)V

    return-object v0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, LxP0;

    invoke-direct {v0, p0}, LxP0;-><init>(Lw;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(Lw;)V

    return-object v0
.end method

.method public static g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    sget-object v1, LP72;->a:LV72;

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r0(Ljava/lang/Class;LV72;)LY02;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->T:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->T:Z

    return-void

    .line 4
    :cond_1
    iget-object v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Z:LA;

    .line 5
    iget-object v0, v6, LA;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LA;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v0, v6, LA;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, v6, LA;->f:LL72;

    invoke-virtual {v0, p1, p2}, LL72;->a(II)Z

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 9
    iget-object v0, v6, LA;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long v0, p2

    goto :goto_0

    :cond_4
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v0, v2

    :goto_0
    move-wide v9, v0

    .line 10
    iget-object v0, v6, LA;->d:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LA;->d:Ljava/util/Map;

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v7, v0

    iget-object v2, v6, LA;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, v6, LA;->f:LL72;

    iget-object v1, v6, LA;->e:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LL72;->b(Ljava/lang/Runnable;)V

    .line 13
    new-instance v11, Lz;

    move-object v0, v11

    move-object v1, v6

    move v2, p1

    move v3, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lz;-><init>(LA;IIJ)V

    .line 14
    iget-object p1, v6, LA;->f:LL72;

    iget-object v0, v6, LA;->d:Ljava/util/Map;

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v6, LA;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    sub-long/2addr v0, v7

    .line 16
    iget-object p1, p1, LL72;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iget-object p1, p1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {p1, v11, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object p1, v6, LA;->e:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    iget-object v0, v6, LA;->f:LL72;

    invoke-virtual {v0, p1, p2}, LL72;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, v6, LA;->d:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    iget-object p1, v6, LA;->f:LL72;

    iget-object p2, v6, LA;->e:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, LL72;->b(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, v6, LA;->e:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:I

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MCMbXu4W(JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    .line 5
    invoke-static {v0, v1, p0, p1}, LJ/N;->M8UuMlLD(JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 7
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    .line 8
    invoke-static {v1, v2, p0, p1}, LJ/N;->MnVi6Frs(JLjava/lang/Object;I)I

    move-result p1

    .line 9
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    .line 10
    :cond_0
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:I

    if-ne p1, v0, :cond_1

    .line 11
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    .line 12
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mxt_kc4Q(JLjava/lang/Object;I)I

    move-result p1

    .line 13
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:I

    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->W:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->W:Z

    const/4 p1, -0x1

    const/16 v0, 0x800

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    .line 2
    invoke-static {v0, v1, p0, v2}, LJ/N;->MCMbXu4W(JLjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    .line 4
    invoke-static {v0, v1, p0, v2}, LJ/N;->M8UuMlLD(JLjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v6

    move-object v3, p0

    .line 7
    invoke-static/range {v1 .. v6}, LJ/N;->MVuu0R4P(JLjava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->U:Z

    .line 2
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->X:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->U:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->X:Z

    :goto_0
    return-void
.end method

.method public synthetic N(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LKa2;->d(LLa2;ZZ)V

    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e0:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 3
    sget-object v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e0:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final addAccessibilityNodeInfoActions(Landroid/view/accessibility/AccessibilityNodeInfo;IZZZZZZZZZZZZZZZZZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const/16 v2, 0x400

    .line 1
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x800

    .line 2
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020036

    .line 3
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x102003c

    .line 4
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    if-eqz p17, :cond_0

    const/16 v2, 0x100

    .line 5
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x200

    .line 6
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_0
    if-eqz p10, :cond_1

    if-eqz p11, :cond_1

    const/high16 v2, 0x200000

    .line 7
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x8000

    .line 8
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020054

    .line 9
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    if-eqz p16, :cond_1

    const/high16 v2, 0x20000

    .line 10
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/high16 v2, 0x10000

    .line 11
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x4000

    .line 12
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 v2, 0x1000

    .line 13
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_2
    if-eqz p4, :cond_3

    const/16 v2, 0x2000

    .line 14
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_3
    if-eqz p5, :cond_4

    const v2, 0x1020038

    .line 15
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020046

    .line 16
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_4
    if-eqz p6, :cond_5

    const v2, 0x102003a

    .line 17
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020047

    .line 18
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_5
    if-eqz p7, :cond_6

    const v2, 0x1020039

    .line 19
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020048

    .line 20
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_6
    if-eqz p8, :cond_7

    const v2, 0x102003b

    .line 21
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020049

    .line 22
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_7
    if-eqz p12, :cond_9

    if-eqz p13, :cond_8

    const/4 v2, 0x2

    .line 23
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 25
    :cond_9
    :goto_0
    iget v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    move v3, p2

    if-ne v2, v3, :cond_a

    const/16 v2, 0x80

    .line 26
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_1

    :cond_a
    const/16 v2, 0x40

    .line 27
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :goto_1
    if-eqz p9, :cond_b

    const/16 v2, 0x10

    .line 28
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_b
    if-eqz p14, :cond_c

    const/high16 v2, 0x40000

    .line 29
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_c
    if-eqz p15, :cond_d

    const/high16 v2, 0x80000

    .line 30
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_d
    if-eqz p18, :cond_e

    const v2, 0x102003d

    .line 31
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_e
    return-void
.end method

.method public final addAccessibilityNodeInfoChildren(Landroid/view/accessibility/AccessibilityNodeInfo;[I)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 2
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {p1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final announceLiveRegionText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public final b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 3
    invoke-static {v2, v3, p0, p1}, LJ/N;->MTBNGzHX(JLjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 5
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    const/16 v2, 0x800

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 9
    :cond_1
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move v7, p2

    .line 10
    invoke-static/range {v2 .. v7}, LJ/N;->M2E1dEU9(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public clearNodeInfoCacheForGivenId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 3
    invoke-static {v2, v3, p0}, LJ/N;->MI8pU34f(JLjava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 12
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 16
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_2
    return-object p1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    .line 22
    :cond_4
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Y:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 25
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 26
    invoke-static {v2, v3, p0, v0, p1}, LJ/N;->MZ7sDynr(JLjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    if-ne v1, p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 28
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    const/16 v2, 0x40

    const/16 v3, 0x80

    if-ne v1, p1, :cond_6

    .line 29
    invoke-virtual {p0, v0, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 30
    invoke-virtual {p0, v0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p0, v0, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 32
    invoke-virtual {p0, v0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :goto_1
    return-object v0

    .line 33
    :cond_7
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 34
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object v1

    .line 35
    :cond_8
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v2, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    if-ne p1, v0, :cond_9

    .line 38
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 39
    :cond_9
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 40
    invoke-static {v3, v4, p0, v2, p1}, LJ/N;->MJGtghd9(JLjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Y:Landroid/util/SparseArray;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    .line 42
    :cond_a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object v1
.end method

.method public d(Ljava/lang/String;ZLjava/lang/String;[I[I[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/text/style/URLSpan;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, p2

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a0:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    instance-of p2, p1, Landroid/text/SpannableString;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroid/text/SpannableString;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    .line 7
    :goto_0
    invoke-static {p3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    .line 8
    new-instance p3, Landroid/text/style/LocaleSpan;

    invoke-direct {p3, p2}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p1, p3, v0, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz p4, :cond_6

    .line 9
    array-length p2, p4

    if-lez p2, :cond_6

    .line 10
    instance-of p2, p1, Landroid/text/SpannableString;

    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Landroid/text/SpannableString;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 p3, 0x0

    .line 14
    :goto_2
    array-length v1, p4

    if-ge p3, v1, :cond_6

    .line 15
    aget v1, p4, p3

    .line 16
    aget v2, p5, p3

    if-ltz v1, :cond_5

    if-gt v1, p2, :cond_5

    if-ltz v2, :cond_5

    if-gt v2, p2, :cond_5

    if-le v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 17
    aget-object v4, p6, p3

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 18
    new-instance v5, Landroid/text/style/SuggestionSpan;

    iget-object v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:Landroid/content/Context;

    invoke-direct {v5, v6, v3, v4}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1}, LJ/N;->MxGfnb$m(J)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->i()Lv;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lv;->a()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-interface {v0}, Lv;->g()F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lv;->e(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lv;->e(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lv;->e(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lv;->e(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-interface {v0}, Lv;->d()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 8
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    aget v1, v1, v3

    invoke-interface {v0}, Lv;->d()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 11
    invoke-interface {v0}, Lv;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_0

    const-string v3, "AccessibilityNodeInfo.unclippedTop"

    .line 13
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_1

    const-string v2, "AccessibilityNodeInfo.unclippedBottom"

    .line 16
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public synthetic e0(I)V
    .locals 0

    invoke-static {p0, p1}, LvU;->e(LwU;I)V

    return-void
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final finishGranularityMoveNext(Ljava/lang/String;ZII)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    const/16 v1, 0x2000

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    const/high16 v2, 0x20000

    invoke-virtual {p0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Z

    if-nez p2, :cond_2

    .line 5
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Z

    .line 6
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    .line 7
    :cond_2
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Z

    .line 10
    iput p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    .line 11
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 12
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 13
    :goto_0
    iput p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 19
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:I

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x100

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 22
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->T:Z

    return-void
.end method

.method public final finishGranularityMovePrevious(Ljava/lang/String;ZII)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    const/16 v1, 0x2000

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    const/high16 v2, 0x20000

    invoke-virtual {p0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Z

    if-nez p2, :cond_2

    .line 5
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Z

    .line 6
    iput p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    .line 7
    :cond_2
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Z

    .line 10
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 13
    :goto_0
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 19
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:I

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x200

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 22
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->T:Z

    return-void
.end method

.method public final h(I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MihzIy2h(JLjava/lang/Object;I)[I

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final handleCheckStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    :cond_0
    return-void
.end method

.method public final handleClicked(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    return-void
.end method

.method public final handleContentChanged(I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MI8pU34f(JLjava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->G:I

    const/16 v2, 0x800

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->G:I

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    :goto_0
    return-void
.end method

.method public handleDialogModalOpened(I)V
    .locals 0

    return-void
.end method

.method public final handleEditableTextChanged(I)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    return-void
.end method

.method public handleEndOfTestSignal()V
    .locals 0

    return-void
.end method

.method public final handleFocusChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->V:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(I)Z

    return-void
.end method

.method public final handleHover(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x80

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    return-void
.end method

.method public final handleNavigate()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:Z

    const/16 v1, 0x800

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    return-void
.end method

.method public final handlePageLoaded(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->V:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MdwxDenk(JLjava/lang/Object;Z)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)V

    return-void
.end method

.method public handleScrollPositionChanged(I)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    return-void
.end method

.method public final handleScrolledToAnchor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(I)Z

    return-void
.end method

.method public final handleSliderChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    :goto_0
    return-void
.end method

.method public final handleTextSelectionChanged(I)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    return-void
.end method

.method public i()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->U:Z

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    .line 6
    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LJ/N;->MjYAnP1s(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    .line 8
    iput-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r()V

    goto :goto_0

    :cond_2
    return-object v1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 11
    invoke-static {v2, v3, p0}, LJ/N;->Mr9fGid2(JLjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 12
    sget-boolean v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a:Z

    if-nez v0, :cond_5

    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b()V

    .line 13
    :cond_5
    sget-boolean v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->f:Z

    .line 14
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 15
    invoke-static {v2, v3, p0, v0}, LJ/N;->Mg$cuhZc(JLjava/lang/Object;Z)V

    return-object v1

    :cond_6
    return-object p0
.end method

.method public j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {p1}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {p1}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-static {p1}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object p1

    .line 3
    iget-object p1, p1, LPa2;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {p1}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 5
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, LG72;->a:LW72;

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, LW72;->a:LZ02;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, LZ02;->b()V

    .line 9
    iget-object p1, v1, LZ02;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v1, LZ02;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY02;

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UserData for the key is not present."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 13
    invoke-static {v0, v1}, LJ/N;->MxGfnb$m(J)V

    :cond_5
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_accessibility_services"

    .line 4
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->i()Lv;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lv;->f()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    invoke-interface {v0}, Lv;->b()F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyFrameInfoInitialized()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->J:Z

    const/16 v0, 0x800

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    .line 4
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->V:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)V

    :cond_2
    return-void
.end method

.method public final o(ILjava/lang/String;ZZ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-static/range {v0 .. v6}, LJ/N;->MavOU0SM(JLjava/lang/Object;ILjava/lang/String;ZZ)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(I)Z

    .line 4
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->O:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 4
    iget-object v1, v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a:LOB1;

    check-cast v1, Lor;

    .line 5
    iget-object v2, v1, Lor;->a:Lpr;

    invoke-virtual {v2}, Lpr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lor;->b:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 7
    invoke-virtual {v1}, Lor;->b()V

    .line 8
    :cond_0
    iget-object v2, v1, Lor;->a:Lpr;

    .line 9
    iget-object v2, v2, Lpr;->i:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lor;->a:Lpr;

    invoke-virtual {v1, v0}, Lpr;->c(Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;)V

    .line 11
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->u()V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->b(LLa2;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->O:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 3
    iget-object v1, v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a:LOB1;

    check-cast v1, Lor;

    .line 4
    iget-object v2, v1, Lor;->a:Lpr;

    .line 5
    iget-object v2, v2, Lpr;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lor;->a:Lpr;

    invoke-virtual {v0}, Lpr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lor;->b:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onHoverEvent(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:Z

    return v2

    .line 3
    :cond_1
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:Z

    .line 4
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:Z

    return v2
.end method

.method public onNativeObjectDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->f(LLa2;Z)V

    return-void
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 3
    invoke-static {v2, v3, p0, v0, p1}, LJ/N;->MPQKLw45(JLjava/lang/Object;II)V

    .line 4
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Landroid/graphics/Rect;

    .line 6
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    .line 7
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:I

    .line 8
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    .line 10
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 11
    invoke-static {v2, v3, p0, p1}, LJ/N;->MhMiVz6m(JLjava/lang/Object;I)I

    move-result p1

    .line 12
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:I

    .line 13
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->T:Z

    .line 14
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    .line 15
    invoke-static {v0, v1, p0, p1}, LJ/N;->M5uHFthk(JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    :cond_1
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    .line 2
    iget-wide v7, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 3
    invoke-static {v7, v8, p0, p1}, LJ/N;->MTBNGzHX(JLjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v6, 0x1

    if-eq p2, v6, :cond_28

    const/4 v2, 0x2

    if-eq p2, v2, :cond_27

    const-string v4, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    const/4 v7, 0x4

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    const-string v9, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v3

    .line 4
    :sswitch_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->h(I)Z

    move-result v0

    return v0

    :cond_1
    return v3

    .line 8
    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(I)V

    return v6

    .line 9
    :sswitch_2
    iget-wide v7, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 10
    invoke-static {v7, v8, p0, p1}, LJ/N;->MCMbXu4W(JLjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    if-nez p3, :cond_3

    return v3

    :cond_3
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    .line 12
    :cond_4
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 13
    invoke-static {v1, v2, p0, p1, v0}, LJ/N;->MEJD7Boi(JLjava/lang/Object;ILjava/lang/String;)V

    .line 14
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move-wide v0, v1

    move-object v2, p0

    move v3, p1

    move v5, v7

    .line 17
    invoke-static/range {v0 .. v5}, LJ/N;->MVuu0R4P(JLjava/lang/Object;III)V

    return v6

    .line 18
    :sswitch_3
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->h(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lw;->h(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 20
    invoke-static {v0, v1, p0, p1}, LJ/N;->MM4OAOXm(JLjava/lang/Object;I)V

    :goto_0
    return v6

    .line 21
    :sswitch_4
    iget-wide v7, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 22
    invoke-static {v7, v8, p0, p1}, LJ/N;->MCMbXu4W(JLjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 24
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v4, v0

    move v7, v1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 25
    :goto_1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    move-object v2, p0

    move v3, p1

    move v5, v7

    .line 26
    invoke-static/range {v0 .. v5}, LJ/N;->MVuu0R4P(JLjava/lang/Object;III)V

    return v6

    .line 27
    :sswitch_5
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()V

    return v6

    :cond_8
    return v3

    .line 29
    :sswitch_6
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t0()V

    return v6

    :cond_9
    return v3

    .line 31
    :sswitch_7
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v0}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()V

    return v6

    :cond_a
    return v3

    .line 33
    :sswitch_8
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 34
    invoke-static {v0, v1, p0, p1}, LJ/N;->MkaakTGI(JLjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 36
    invoke-static {v0, v1, p0, p1, v3}, LJ/N;->MLjXc4lw(JLjava/lang/Object;IZ)Z

    move-result v0

    goto :goto_2

    .line 37
    :cond_b
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v5, v6

    .line 38
    invoke-static/range {v0 .. v5}, LJ/N;->MNch0m9c(JLjava/lang/Object;IIZ)Z

    move-result v0

    :goto_2
    return v0

    .line 39
    :sswitch_9
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 40
    invoke-static {v0, v1, p0, p1}, LJ/N;->MkaakTGI(JLjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 42
    invoke-static {v0, v1, p0, p1, v6}, LJ/N;->MLjXc4lw(JLjava/lang/Object;IZ)Z

    move-result v0

    goto :goto_3

    .line 43
    :cond_c
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v5, v6

    .line 44
    invoke-static/range {v0 .. v5}, LJ/N;->MNch0m9c(JLjava/lang/Object;IIZ)Z

    move-result v0

    :goto_3
    return v0

    :sswitch_a
    if-nez p3, :cond_d

    return v3

    .line 45
    :cond_d
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    return v3

    .line 46
    :cond_e
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->G:I

    if-ne p1, v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p0, p1, v0, v3, v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :sswitch_b
    if-nez p3, :cond_10

    return v3

    .line 48
    :cond_10
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    return v3

    .line 49
    :cond_11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0, v6, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :sswitch_c
    if-nez p3, :cond_12

    return v3

    .line 51
    :cond_12
    invoke-virtual {p3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq v0, v6, :cond_13

    if-eq v0, v2, :cond_13

    if-eq v0, v7, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-nez v6, :cond_14

    return v3

    .line 53
    :cond_14
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    if-eq p1, v1, :cond_15

    goto :goto_5

    .line 54
    :cond_15
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->B(I)V

    .line 55
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:I

    iget v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:I

    move-object v2, p0

    move v5, p1

    .line 56
    invoke-static/range {v0 .. v6}, LJ/N;->M3suD0ji(JLjava/lang/Object;IZII)Z

    move-result v3

    :goto_5
    return v3

    :sswitch_d
    if-nez p3, :cond_16

    return v3

    .line 57
    :cond_16
    invoke-virtual {p3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq v0, v6, :cond_17

    if-eq v0, v2, :cond_17

    if-eq v0, v7, :cond_17

    const/4 v6, 0x0

    :cond_17
    if-nez v6, :cond_18

    return v3

    .line 59
    :cond_18
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    if-eq p1, v1, :cond_19

    goto :goto_6

    .line 60
    :cond_19
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->B(I)V

    if-eqz v4, :cond_1a

    .line 61
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Z

    if-eqz v0, :cond_1a

    .line 62
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:I

    iget v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:I

    move-object v2, p0

    move v5, p1

    .line 63
    invoke-static/range {v0 .. v6}, LJ/N;->McKjfBnu(JLjava/lang/Object;IZII)Z

    move-result v3

    goto :goto_6

    .line 64
    :cond_1a
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:I

    iget v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:I

    move-object v2, p0

    move v5, p1

    .line 65
    invoke-static/range {v0 .. v6}, LJ/N;->McKjfBnu(JLjava/lang/Object;IZII)Z

    move-result v3

    :goto_6
    return v3

    :sswitch_e
    const/high16 v0, 0x10000

    .line 66
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    .line 67
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1b

    .line 68
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 69
    invoke-static {v2, v3, p0, v0, v1}, LJ/N;->MPQKLw45(JLjava/lang/Object;II)V

    .line 70
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Landroid/graphics/Rect;

    .line 72
    :cond_1b
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    if-ne v0, p1, :cond_1c

    const/16 v2, 0x100

    .line 73
    invoke-virtual {p0, v0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    .line 74
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    :cond_1c
    return v6

    .line 75
    :sswitch_f
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(I)Z

    move-result v0

    if-nez v0, :cond_1d

    return v6

    .line 76
    :cond_1d
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:Z

    if-nez v0, :cond_1e

    .line 77
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(I)V

    :cond_1e
    return v6

    .line 78
    :sswitch_10
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    :cond_1f
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->h(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lw;->h(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_7

    .line 80
    :cond_20
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 81
    invoke-static {v0, v1, p0, p1}, LJ/N;->MM4OAOXm(JLjava/lang/Object;I)V

    :goto_7
    return v6

    :pswitch_0
    if-nez p3, :cond_21

    return v3

    :cond_21
    const/high16 v0, -0x40800000    # -1.0f

    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 82
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_22

    return v3

    .line 83
    :cond_22
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 84
    invoke-static {v2, v3, p0, p1, v1}, LJ/N;->MfTAAcu8(JLjava/lang/Object;IF)Z

    move-result v0

    return v0

    .line 85
    :pswitch_1
    :sswitch_11
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 86
    invoke-static {v0, v1, p0, p1}, LJ/N;->MOikWIf9(JLjava/lang/Object;I)V

    return v6

    .line 87
    :pswitch_2
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const/4 v4, 0x5

    const v7, 0x1020049

    if-ne p2, v7, :cond_23

    goto :goto_8

    :cond_23
    const/4 v6, 0x0

    :goto_8
    move-wide v0, v1

    move-object v2, p0

    move v3, p1

    move v5, v6

    .line 88
    invoke-static/range {v0 .. v5}, LJ/N;->MNch0m9c(JLjava/lang/Object;IIZ)Z

    move-result v0

    return v0

    .line 89
    :pswitch_3
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const/4 v4, 0x4

    const v7, 0x1020048

    if-ne p2, v7, :cond_24

    goto :goto_9

    :cond_24
    const/4 v6, 0x0

    :goto_9
    move-wide v0, v1

    move-object v2, p0

    move v3, p1

    move v5, v6

    .line 90
    invoke-static/range {v0 .. v5}, LJ/N;->MNch0m9c(JLjava/lang/Object;IIZ)Z

    move-result v0

    return v0

    .line 91
    :pswitch_4
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const/4 v4, 0x3

    const v7, 0x1020047

    if-ne p2, v7, :cond_25

    goto :goto_a

    :cond_25
    const/4 v6, 0x0

    :goto_a
    move-wide v0, v1

    move-object v2, p0

    move v3, p1

    move v5, v6

    .line 92
    invoke-static/range {v0 .. v5}, LJ/N;->MNch0m9c(JLjava/lang/Object;IIZ)Z

    move-result v0

    return v0

    .line 93
    :pswitch_5
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    const/4 v4, 0x2

    const v7, 0x1020046

    if-ne p2, v7, :cond_26

    goto :goto_b

    :cond_26
    const/4 v6, 0x0

    :goto_b
    move-wide v0, v1

    move-object v2, p0

    move v3, p1

    move v5, v6

    .line 94
    invoke-static/range {v0 .. v5}, LJ/N;->MNch0m9c(JLjava/lang/Object;IIZ)Z

    move-result v0

    return v0

    .line 95
    :cond_27
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 96
    invoke-static {v0, v1, p0}, LJ/N;->MNm00fYN(JLjava/lang/Object;)V

    return v6

    .line 97
    :cond_28
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 98
    :cond_29
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 99
    invoke-static {v0, v1, p0, p1}, LJ/N;->MG_OiJKg(JLjava/lang/Object;I)V

    return v6

    :cond_2a
    :goto_c
    return v3

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_11
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x10000

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(I)Z

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:Z

    .line 4
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->G:I

    .line 5
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 6
    invoke-static {v0, v1, p0}, LJ/N;->MPyIoFYC(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->S:Ljava/lang/String;

    .line 8
    new-instance v0, LM72;

    invoke-direct {v0, p0}, LM72;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b0:Landroid/content/BroadcastReceiver;

    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->u()V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/ViewStructure;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {p2}, Lw;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    const-string p2, ""

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {p2}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    new-instance v0, LN72;

    invoke-direct {v0, p0, p1}, LN72;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;)V

    invoke-interface {p2, p1, v0}, Lw;->f(Landroid/view/ViewStructure;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendDelayedWindowContentChangedEvent()V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x800

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A(II)V

    return-void
.end method

.method public final setAccessibilityEventBaseAttributes(Landroid/view/accessibility/AccessibilityEvent;ZZZZIIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 6
    invoke-virtual {p1, p7}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 7
    invoke-virtual {p1, p8}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 8
    invoke-virtual {p1, p9}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 9
    invoke-virtual {p1, p10}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 10
    invoke-virtual {p1, p11}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 11
    invoke-virtual {p1, p12}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibilityEventSelectionAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAccessibilityEventTextChangedAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAccessibilityNodeInfoBaseAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string p12, "AccessibilityNodeInfo.chromeRole"

    .line 3
    invoke-virtual {p3, p12, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p4, "AccessibilityNodeInfo.roleDescription"

    .line 4
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p4, "AccessibilityNodeInfo.hint"

    .line 5
    invoke-virtual {p3, p4, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "AccessibilityNodeInfo.targetUrl"

    .line 7
    invoke-virtual {p3, p4, p7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->S:Ljava/lang/String;

    const-string p4, "ACTION_ARGUMENT_HTML_ELEMENT_STRING_VALUES"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-virtual {p1, p8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 10
    invoke-virtual {p1, p9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 11
    invoke-virtual {p1, p10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 12
    invoke-virtual {p1, p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1, p13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setAccessibilityNodeInfoBooleanAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;IZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 2
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4
    invoke-virtual {p1, p7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1, p8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 6
    invoke-virtual {p1, p9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 7
    invoke-virtual {p1, p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 8
    invoke-virtual {p1, p12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 9
    invoke-virtual {p1, p13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 10
    invoke-virtual {p1, p14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 p3, 0x1

    if-eqz p6, :cond_1

    if-eqz p9, :cond_1

    .line 11
    iget p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->c0:I

    if-ne p2, p4, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    iget-wide p6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->d0:J

    sub-long/2addr p4, p6

    const-wide/16 p6, 0x1194

    cmp-long p8, p4, p6

    if-ltz p8, :cond_2

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->d0:J

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    goto :goto_0

    .line 15
    :cond_0
    iput p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->c0:I

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->d0:J

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    :cond_2
    :goto_0
    if-eqz p10, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    const-string p5, "AccessibilityNodeInfo.hasImage"

    const-string p6, "true"

    .line 20
    invoke-virtual {p4, p5, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p4, 0x7

    .line 21
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 22
    iget p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    if-ne p4, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void
.end method

.method public setAccessibilityNodeInfoCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IIZ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setAccessibilityNodeInfoCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IIIIZ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5, p6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public setAccessibilityNodeInfoLocation(Landroid/view/accessibility/AccessibilityNodeInfo;IIIIIIIZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p5, p7

    add-int v2, p6, p8

    invoke-direct {v0, p5, p6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p9, :cond_0

    .line 2
    iget-object p5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {p5}, Lw;->i()Lv;

    move-result-object p5

    const/4 p6, 0x0

    .line 3
    invoke-interface {p5}, Lv;->d()F

    move-result p5

    float-to-int p5, p5

    invoke-virtual {v0, p6, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5
    new-instance p5, Landroid/graphics/Rect;

    add-int/2addr p7, p3

    add-int/2addr p8, p4

    invoke-direct {p5, p3, p4, p7, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p5, p3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e(Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 8
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->G:I

    if-eq p2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    .line 10
    iput-object p5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Landroid/graphics/Rect;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iput-object p5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAccessibilityNodeInfoOAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAccessibilityNodeInfoPaneTitle(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setAccessibilityNodeInfoParent(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method public setAccessibilityNodeInfoRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IFFF)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public setAccessibilityNodeInfoSelectionAttrs(Landroid/view/accessibility/AccessibilityNodeInfo;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    return-void
.end method

.method public setAccessibilityNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZZLjava/lang/String;[I[I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p1

    move-object/from16 v1, p9

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v2 .. v8}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->d(Ljava/lang/String;ZLjava/lang/String;[I[I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setAccessibilityNodeInfoViewIdResourceName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public shouldExposePasswordText()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const-string v2, "show_password"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const-string v2, "speak_password"

    .line 5
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public shouldRespectDisplayedPasswordText()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E(Z)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->a0:Ljava/lang/String;

    return-void
.end method

.method public v(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e0:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 3
    sget-object v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e0:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->h(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lw;->d(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MB302_MP(JLjava/lang/Object;I)V

    return-void
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->c(LwU;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->a(LwU;Landroid/view/Display$Mode;)V

    return-void
.end method
