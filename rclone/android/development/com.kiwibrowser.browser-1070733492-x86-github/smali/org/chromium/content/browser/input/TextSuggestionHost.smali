.class public Lorg/chromium/content/browser/input/TextSuggestionHost;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLa2;
.implements Lf51;
.implements LY02;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field public C:Z

.field public D:Lorg/chromium/ui/base/WindowAndroid;

.field public E:Ltt1;

.field public F:LzN1;

.field public y:J

.field public final z:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->z:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q0()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->A:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->D:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->B:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 6
    invoke-static {p1}, Li51;->a(Lorg/chromium/content_public/browser/WebContents;)Li51;

    move-result-object v0

    .line 7
    iget-object v0, v0, Li51;->y:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object p1

    .line 9
    iget-object v0, p1, LPa2;->y:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 10
    iget-boolean p1, p1, LPa2;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->C:Z

    :cond_0
    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/input/TextSuggestionHost;
    .locals 3

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 2
    iget-boolean v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->H:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, LG72;->a:LW72;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v1, LW72;->a:LZ02;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Lorg/chromium/content/browser/input/TextSuggestionHost;

    invoke-direct {v2, p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 8
    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v2

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY02;

    .line 10
    :goto_2
    check-cast v2, Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 11
    iput-wide p1, v2, Lorg/chromium/content/browser/input/TextSuggestionHost;->y:J

    return-object v2
.end method


# virtual methods
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

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->y:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MnvYa0QF(JLjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->E:Ltt1;

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->F:LzN1;

    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    return-void
.end method

.method public hidePopups()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->F:LzN1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->F:LzN1;

    .line 4
    iget-object v0, v0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    iput-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->F:LzN1;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->E:Ltt1;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->E:Ltt1;

    .line 9
    iget-object v0, v0, LEz1;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    iput-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->E:Ltt1;

    :cond_1
    return-void
.end method

.method public j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->D:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->E:Ltt1;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, LEz1;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->F:LzN1;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, v0, LEz1;->B:Lorg/chromium/ui/base/WindowAndroid;

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->C:Z

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->b(LLa2;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->C:Z

    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->y:J

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->f(LLa2;Z)V

    return-void
.end method

.method public final showSpellCheckSuggestionMenu(DDLjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->b(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    .line 4
    new-instance v2, Ltt1;

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->A:Landroid/content/Context;

    iget-object v3, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->D:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v4, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->B:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 5
    invoke-virtual {v4}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v0, p0, v3, v4}, Ltt1;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    iput-object v2, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->E:Ltt1;

    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->z:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 8
    iget v0, v0, Lhe1;->k:F

    float-to-double v3, v0

    add-double v5, p3, v3

    .line 9
    invoke-virtual {p6}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, v2, Ltt1;->P:[Ljava/lang/String;

    .line 10
    iget-object p3, v2, LEz1;->I:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-wide v3, p1

    move-object v7, p5

    .line 11
    invoke-virtual/range {v2 .. v7}, LEz1;->e(DDLjava/lang/String;)V

    return-void
.end method

.method public final showTextSuggestionMenu(DDLjava/lang/String;[Lorg/chromium/content/browser/input/SuggestionInfo;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->C:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->b(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->hidePopups()V

    .line 4
    new-instance v0, LzN1;

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->A:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->D:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v3, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->B:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 5
    invoke-virtual {v3}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, LzN1;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->F:LzN1;

    .line 6
    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->z:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 8
    iget v1, v1, Lhe1;->k:F

    float-to-double v1, v1

    add-double v3, p3, v1

    .line 9
    invoke-virtual {p6}, [Lorg/chromium/content/browser/input/SuggestionInfo;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lorg/chromium/content/browser/input/SuggestionInfo;

    iput-object p3, v0, LzN1;->P:[Lorg/chromium/content/browser/input/SuggestionInfo;

    .line 10
    iget-object p3, v0, LEz1;->I:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    move-wide v1, p1

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LEz1;->e(DDLjava/lang/String;)V

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
