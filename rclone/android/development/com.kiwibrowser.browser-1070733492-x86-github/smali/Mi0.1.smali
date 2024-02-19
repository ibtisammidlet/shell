.class public LMi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A:LL81;

.field public B:LX72;

.field public C:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public D:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public E:Landroid/widget/CheckBox;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lorg/chromium/content_public/browser/WebContents;

.field public K:Lorg/chromium/chrome/browser/profiles/Profile;

.field public L:Landroid/content/Context;

.field public y:LIi0;

.field public z:LFI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFI0;LIi0;ZLorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LMi0;->z:LFI0;

    .line 3
    iput-object p3, p0, LMi0;->y:LIi0;

    .line 4
    iput-object p5, p0, LMi0;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    iput-object p2, p0, LMi0;->K:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    iput-object p1, p0, LMi0;->L:Landroid/content/Context;

    .line 7
    iput-boolean p4, p0, LMi0;->F:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, LMi0;->G:Z

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, LMi0;->H:Z

    .line 10
    iput p3, p0, LMi0;->I:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0115

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0362

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 14
    iput-object p0, p3, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    const p3, 0x7f0b0363

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object p3, p0, LMi0;->C:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const p3, 0x7f0b0361

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object p3, p0, LMi0;->D:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const p3, 0x7f0b035e

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, LMi0;->E:Landroid/widget/CheckBox;

    .line 18
    new-instance p4, LKi0;

    invoke-direct {p4, p0}, LKi0;-><init>(LMi0;)V

    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object p3, p0, LMi0;->C:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p3, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 20
    iget-boolean p3, p0, LMi0;->F:Z

    if-eqz p3, :cond_0

    const p3, 0x7f1303b8

    .line 21
    iget-boolean p4, p0, LMi0;->H:Z

    invoke-virtual {p0, p3, p4}, LMi0;->c(IZ)V

    .line 22
    :cond_0
    new-instance p3, LLi0;

    iget-object p4, p0, LMi0;->J:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {p3, p0, p4}, LLi0;-><init>(LMi0;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object p3, p0, LMi0;->B:LX72;

    .line 23
    new-instance p3, Lw81;

    sget-object p4, LII0;->r:[LA81;

    invoke-direct {p3, p4}, Lw81;-><init>([LA81;)V

    sget-object p4, LII0;->a:LE81;

    .line 24
    invoke-virtual {p3, p4, p0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p4, LII0;->c:LK81;

    iget-object p5, p0, LMi0;->L:Landroid/content/Context;

    .line 25
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f130498

    invoke-virtual {p3, p4, p5, v0}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p4, LII0;->f:LK81;

    .line 26
    invoke-virtual {p3, p4, p1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p1, LII0;->j:LK81;

    iget-object p4, p0, LMi0;->L:Landroid/content/Context;

    .line 27
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f130609

    invoke-virtual {p3, p1, p4, p5}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p1, LII0;->g:LK81;

    iget-object p4, p0, LMi0;->L:Landroid/content/Context;

    .line 28
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f130497

    invoke-virtual {p3, p1, p4, p5}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p1, LII0;->q:LC81;

    .line 29
    invoke-virtual {p3, p1, p2}, Lw81;->b(LC81;Z)Lw81;

    .line 30
    invoke-virtual {p3}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, p0, LMi0;->A:LL81;

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p2, :cond_4

    .line 1
    iget-object p2, p0, LMi0;->D:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1304a1

    .line 2
    iget-object v2, p0, LMi0;->y:LIi0;

    iget-object v3, p0, LMi0;->K:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    iget-object v2, v2, LIi0;->a:LJi0;

    invoke-static {v2, v3}, LJi0;->a(LJi0;Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v2

    .line 4
    iget-wide v2, v2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v4, "settings.a11y.enable_accessibility_image_labels_android"

    .line 5
    invoke-static {v2, v3, v4, v0}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 6
    iget-object v2, p0, LMi0;->y:LIi0;

    iget-boolean v3, p0, LMi0;->G:Z

    iget-object v4, p0, LMi0;->K:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {v2, v3, v4}, LIi0;->b(ZLorg/chromium/chrome/browser/profiles/Profile;)V

    .line 7
    iget-boolean v2, p0, LMi0;->G:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, LMi0;->L:Landroid/content/Context;

    .line 9
    invoke-static {v3}, LAS;->d(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v1, :cond_3

    const p2, 0x7f1304a2

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, LMi0;->C:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, LMi0;->y:LIi0;

    iget-boolean v2, p0, LMi0;->H:Z

    iget-object v3, p0, LMi0;->J:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p2, v2, v3}, LIi0;->a(ZLorg/chromium/content_public/browser/WebContents;)V

    const p2, 0x7f13049f

    .line 12
    iget-boolean v2, p0, LMi0;->H:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    const/4 v2, -0x1

    .line 13
    :cond_3
    :goto_0
    iput v0, p0, LMi0;->I:I

    goto :goto_1

    .line 14
    :cond_4
    iput v1, p0, LMi0;->I:I

    const/4 v2, 0x4

    const/4 p2, -0x1

    :goto_1
    if-eq p2, p1, :cond_5

    .line 15
    iget-object p1, p0, LMi0;->L:Landroid/content/Context;

    invoke-static {p1, p2, v0}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 16
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    const/4 p1, 0x5

    const-string p2, "Accessibility.ImageLabels.Android.DialogOption"

    .line 17
    invoke-static {p2, v2, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 18
    iget-object p1, p0, LMi0;->B:LX72;

    invoke-virtual {p1}, LX72;->destroy()V

    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LMi0;->E:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2
    iget-object v0, p0, LMi0;->E:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(I)V

    .line 3
    iget-object p1, p0, LMi0;->E:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LMi0;->D:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    const p1, 0x7f130499

    .line 2
    iget-boolean p2, p0, LMi0;->G:Z

    invoke-virtual {p0, p1, p2}, LMi0;->c(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LMi0;->C:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 4
    iget-boolean p1, p0, LMi0;->F:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1303b8

    .line 5
    iget-boolean p2, p0, LMi0;->H:Z

    invoke-virtual {p0, p1, p2}, LMi0;->c(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, LMi0;->E:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
