.class public LVU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LdV0;
.implements LCg0;


# instance fields
.field public final A:LxU0;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:LDg0;

.field public final y:LXU0;

.field public final z:Lorg/chromium/components/page_info/PageInfoRowView;


# direct methods
.method public constructor <init>(LXU0;Lorg/chromium/components/page_info/PageInfoRowView;LxU0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVU0;->y:LXU0;

    .line 3
    iput-object p2, p0, LVU0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 4
    iput-object p3, p0, LVU0;->A:LxU0;

    .line 5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13067d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVU0;->B:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LVU0;->C:Ljava/lang/String;

    .line 7
    new-instance p4, LcV0;

    invoke-direct {p4}, LcV0;-><init>()V

    .line 8
    iput-object p1, p4, LcV0;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p3, LxU0;->c:Z

    if-eqz p1, :cond_0

    .line 10
    check-cast p3, Lty;

    .line 11
    iget-object p1, p3, Lty;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p4, LcV0;->a:Z

    const p1, 0x7f0801f1

    .line 13
    iput p1, p4, LcV0;->b:I

    .line 14
    new-instance p1, LUU0;

    invoke-direct {p1, p0}, LUU0;-><init>(LVU0;)V

    iput-object p1, p4, LcV0;->f:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p2, p4}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LcV0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVU0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance p1, LDg0;

    iget-object v0, p0, LVU0;->y:LXU0;

    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/page_info/PageInfoController;->z:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 3
    iget-object v11, p0, LVU0;->C:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v2, p0

    move-object v7, v11

    invoke-direct/range {v0 .. v10}, LDg0;-><init>(Landroid/app/Activity;LCg0;ZZZZLjava/lang/String;LWl1;LRC1;LJz1;)V

    iput-object p1, p0, LVU0;->D:LDg0;

    if-eqz v11, :cond_0

    .line 4
    iget-object v0, p1, LDg0;->H:Lzg0;

    .line 5
    iput-object v11, v0, Lzg0;->Y:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p1, LDg0;->H:Lzg0;

    invoke-virtual {p1}, Lzg0;->F()V

    .line 7
    iget-object p1, p0, LVU0;->D:LDg0;

    .line 8
    iget-object p1, p1, LDg0;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LVU0;->D:LDg0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LDg0;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LVU0;->D:LDg0;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(LFg0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LVU0;->y:LXU0;

    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lorg/chromium/components/page_info/PageInfoController;->h(I)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(LFg0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LVU0;->y:LXU0;

    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lorg/chromium/components/page_info/PageInfoController;->h(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
