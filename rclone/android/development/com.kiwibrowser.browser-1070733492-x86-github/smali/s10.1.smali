.class public Ls10;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lv10;


# direct methods
.method public constructor <init>(Lv10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls10;->y:Lv10;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Ls10;->y:Lv10;

    .line 2
    iget-object v0, p2, Lv10;->J:LF10;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p2, Lv10;->F:Z

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, v0, LF10;->D:Landroid/view/ViewGroup;

    const v0, 0x7f0b04de

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls10;->y:Lv10;

    .line 2
    iget-boolean v0, p1, Lv10;->O:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lv10;->E:LB10;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LB10;->f:Z

    .line 5
    invoke-virtual {p1}, LB10;->b()V

    .line 6
    iget-object p1, p0, Ls10;->y:Lv10;

    .line 7
    iput-boolean v0, p1, Lv10;->O:Z

    :cond_0
    return-void
.end method

.method public i(Ljo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls10;->y:Lv10;

    .line 2
    iget-object v1, v0, Lv10;->J:LF10;

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lv10;->N:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv10;->J:LF10;

    .line 5
    iput-boolean p1, v0, Lv10;->N:Z

    .line 6
    iput-boolean p1, v0, Lv10;->P:Z

    .line 7
    iget-object p1, v0, Lv10;->H:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 9
    iput-object v1, v0, Lv10;->H:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    iput-object v1, v0, Lv10;->I:LgH;

    .line 11
    :cond_0
    iget-object p1, v0, Lv10;->G:LA10;

    if-eqz p1, :cond_2

    .line 12
    iget-object v2, p1, LA10;->g:LX72;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, LX72;->destroy()V

    .line 14
    iput-object v1, p1, LA10;->g:LX72;

    .line 15
    :cond_1
    iput-object v1, p1, LA10;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    iput-object v1, p1, LA10;->f:LF10;

    .line 17
    iput-object v1, p1, LA10;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 18
    :cond_2
    iget-object p1, v0, Lv10;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    iget-object p1, v0, Lv10;->K:Lp00;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lv10;->D:Lko;

    check-cast v0, Lro;

    invoke-virtual {v0, p1}, Lro;->l(LCo;)V

    :cond_3
    return-void
.end method

.method public j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls10;->y:Lv10;

    .line 2
    iget-object v1, v0, Lv10;->J:LF10;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, v0, Lv10;->P:Z

    if-nez p1, :cond_5

    .line 4
    iget-object p1, v0, Lv10;->E:LB10;

    .line 5
    iput-boolean v3, p1, LB10;->e:Z

    .line 6
    iget-wide v4, p1, LB10;->d:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, LB10;->d:J

    .line 7
    :cond_2
    invoke-virtual {p1}, LB10;->b()V

    .line 8
    iget-object p1, p0, Ls10;->y:Lv10;

    .line 9
    iput-boolean v3, p1, Lv10;->P:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean p1, v0, Lv10;->N:Z

    if-nez p1, :cond_5

    .line 11
    iget-object p1, v0, Lv10;->E:LB10;

    .line 12
    iput-boolean v3, p1, LB10;->e:Z

    .line 13
    iget-wide v4, p1, LB10;->b:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, LB10;->b:J

    .line 14
    :cond_4
    invoke-virtual {p1}, LB10;->a()V

    .line 15
    iget-object p1, p0, Ls10;->y:Lv10;

    .line 16
    iput-boolean v3, p1, Lv10;->N:Z

    :cond_5
    :goto_0
    return-void
.end method
