.class public LCl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lsl1;


# instance fields
.field public final a:Lorg/chromium/base/Callback;

.field public final b:LxY;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;Landroid/view/View;Ljava/util/List;[IZLorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LCl1;->a:Lorg/chromium/base/Callback;

    .line 3
    new-instance p2, LxY;

    invoke-direct {p2, p1, p3}, LxY;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, LCl1;->b:LxY;

    .line 4
    new-instance p3, Lzl1;

    invoke-direct {p3, p0}, Lzl1;-><init>(LCl1;)V

    .line 5
    iget-object v0, p2, LxY;->y:LBY;

    invoke-interface {v0, p3}, LBY;->h(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    array-length p3, p5

    if-lez p3, :cond_0

    const/4 p3, 0x0

    .line 7
    aget p3, p5, p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 8
    :goto_0
    iget-object p5, p2, LxY;->y:LBY;

    invoke-interface {p5, p3}, LBY;->f(I)V

    .line 9
    new-instance p3, LYX;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p4, p5}, LYX;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V

    .line 10
    iget-object p1, p2, LxY;->y:LBY;

    invoke-interface {p1, p3}, LBY;->d(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object p1, p2, LxY;->y:LBY;

    invoke-interface {p1, p6}, LBY;->l(Z)V

    .line 12
    new-instance p1, LAl1;

    invoke-direct {p1, p0}, LAl1;-><init>(LCl1;)V

    .line 13
    iget-object p2, p2, LxY;->y:LBY;

    invoke-interface {p2, p1}, LBY;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    invoke-static {p7}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object p1

    .line 15
    new-instance p2, LBl1;

    invoke-direct {p2, p0}, LBl1;-><init>(LCl1;)V

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->a(Lke0;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, LCl1;->b:LxY;

    .line 2
    iget-object p1, p1, LxY;->y:LBY;

    invoke-interface {p1}, LBY;->dismiss()V

    const/4 p1, 0x0

    .line 3
    iget-boolean v1, p0, LCl1;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, LCl1;->a:Lorg/chromium/base/Callback;

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 5
    iput-boolean v0, p0, LCl1;->c:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, LCl1;->c:Z

    .line 7
    iget-object p1, p0, LCl1;->b:LxY;

    .line 8
    iget-object p1, p1, LxY;->y:LBY;

    invoke-interface {p1}, LBY;->dismiss()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LCl1;->b:LxY;

    .line 2
    iget-object v0, v0, LxY;->y:LBY;

    invoke-interface {v0}, LBY;->g()V

    return-void
.end method
