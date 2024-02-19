.class public abstract Lorg/chromium/components/infobars/InfoBar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgl0;
.implements Lkl0;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/CharSequence;

.field public C:LBk0;

.field public D:Landroid/view/View;

.field public E:Landroid/content/Context;

.field public F:Z

.field public G:Z

.field public H:J

.field public final y:I

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->G:Z

    .line 3
    iput p1, p0, Lorg/chromium/components/infobars/InfoBar;->y:I

    .line 4
    iput-object p4, p0, Lorg/chromium/components/infobars/InfoBar;->z:Landroid/graphics/Bitmap;

    .line 5
    iput p2, p0, Lorg/chromium/components/infobars/InfoBar;->A:I

    .line 6
    iput-object p3, p0, Lorg/chromium/components/infobars/InfoBar;->B:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final closeInfoBar()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->F:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->F:Z

    .line 3
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->C:LBk0;

    check-cast v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 4
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->G:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->u()V

    .line 6
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->C:LBk0;

    check-cast v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 7
    iget-object v2, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLk0;

    .line 9
    iget-object v4, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-interface {v3, v1, p0, v4}, LLk0;->c(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;Lorg/chromium/components/infobars/InfoBar;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    .line 11
    iget-object v1, v1, Lbl0;->K:LXk0;

    .line 12
    iget-object v2, v1, LXk0;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, LXk0;->e()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->C:LBk0;

    .line 15
    iput-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 16
    iput-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f0b037e

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lorg/chromium/components/infobars/InfoBar;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v2, 0x7f130263

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M2s4r3u7(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v2, p0, Lorg/chromium/components/infobars/InfoBar;->F:Z

    if-nez v2, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MKozrBH2(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->G:Z

    return v0
.end method

.method public m(LEk0;)V
    .locals 0

    return-void
.end method

.method public n(Ljl0;)V
    .locals 0

    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LEk0;

    iget-object v2, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    iget v4, p0, Lorg/chromium/components/infobars/InfoBar;->y:I

    iget v5, p0, Lorg/chromium/components/infobars/InfoBar;->A:I

    iget-object v6, p0, Lorg/chromium/components/infobars/InfoBar;->z:Landroid/graphics/Bitmap;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LEk0;-><init>(Landroid/content/Context;Lgl0;IILandroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/components/infobars/InfoBar;->m(LEk0;)V

    .line 4
    iput-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljl0;

    iget-object v8, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    iget v10, p0, Lorg/chromium/components/infobars/InfoBar;->y:I

    iget v11, p0, Lorg/chromium/components/infobars/InfoBar;->A:I

    iget-object v12, p0, Lorg/chromium/components/infobars/InfoBar;->z:Landroid/graphics/Bitmap;

    iget-object v13, p0, Lorg/chromium/components/infobars/InfoBar;->B:Ljava/lang/CharSequence;

    move-object v7, v0

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, Ljl0;-><init>(Landroid/content/Context;Lgl0;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/components/infobars/InfoBar;->n(Ljl0;)V

    .line 7
    iget-object v1, v0, Ljl0;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v1, v0, Ljl0;->G:Lfl0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Ljl0;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_3
    iget-object v1, v0, Ljl0;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_4
    iget-object v1, v0, Ljl0;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iput-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 14
    :goto_1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    return-object v0
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public q()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MIZvQmze(JLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public resetNativeInfoBar()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->H:J

    return-void
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->C:LBk0;

    check-cast v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final setNativeInfoBar(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/infobars/InfoBar;->H:J

    return-void
.end method

.method public t(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MQGsrOhB(JLjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->C:LBk0;

    check-cast p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lbl0;->K:LXk0;

    .line 5
    invoke-virtual {p1}, LXk0;->e()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 0

    instance-of p0, p0, Lorg/chromium/chrome/browser/infobar/NearOomInfoBar;

    return p0
.end method
