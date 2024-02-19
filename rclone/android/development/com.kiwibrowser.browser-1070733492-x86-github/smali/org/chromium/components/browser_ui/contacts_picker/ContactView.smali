.class public Lorg/chromium/components/browser_ui/contacts_picker/ContactView;
.super LEl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public R:Landroid/content/Context;

.field public S:La31;

.field public T:LnG;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:LFI0;

.field public g0:LL81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->R:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LGl1;->D:Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->T:LnG;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-super {p0}, LGl1;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    invoke-super {p0}, LGl1;->toggle()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b008b

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b0298

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b070b

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, LGl1;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->onLongClick(Landroid/view/View;)Z

    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, LEl1;->onFinishInflate()V

    const v0, 0x7f0b0735

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->U:Landroid/widget/TextView;

    const v0, 0x7f0b0083

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->V:Landroid/widget/TextView;

    const v0, 0x7f0b008b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->W:Landroid/widget/TextView;

    const v0, 0x7f0b0295

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b0298

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->b0:Landroid/widget/TextView;

    const v0, 0x7f0b070a

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->c0:Landroid/widget/TextView;

    const v0, 0x7f0b070b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b06a6

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->e0:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->S:La31;

    .line 2
    iget-object p1, p1, La31;->B:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->f0:LFI0;

    .line 4
    new-instance p1, LvG;

    invoke-direct {p1, p0}, LvG;-><init>(Lorg/chromium/components/browser_ui/contacts_picker/ContactView;)V

    .line 5
    new-instance v0, Lw81;

    sget-object v1, LII0;->r:[LA81;

    invoke-direct {v0, v1}, Lw81;-><init>([LA81;)V

    sget-object v1, LII0;->a:LE81;

    .line 6
    invoke-virtual {v0, v1, p1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p1, LII0;->c:LK81;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->T:LnG;

    .line 7
    iget-object v1, v1, LnG;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p1, LII0;->e:LK81;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->T:LnG;

    .line 9
    sget-boolean v2, LO21;->K:Z

    .line 10
    sget-boolean v3, LO21;->M:Z

    .line 11
    sget-boolean v4, LO21;->N:Z

    .line 12
    invoke-virtual {v1, v2, v3, v4}, LnG;->b(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p1, LII0;->g:LK81;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->R:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302fa

    invoke-virtual {v0, p1, v1, v2}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 15
    invoke-virtual {v0}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->g0:LL81;

    .line 16
    sget-object v0, LII0;->d:LK81;

    .line 17
    iget-object v1, p0, LEl1;->P:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->f0:LFI0;

    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->g0:LL81;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, LFI0;->j(LL81;IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(LnG;Landroid/graphics/Bitmap;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LEl1;->p(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->U:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->e0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->T:LnG;

    .line 11
    iput-object p1, p0, LGl1;->B:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LGl1;->A:LWl1;

    invoke-virtual {v0, p1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LGl1;->setChecked(Z)V

    .line 13
    iget-object v0, p1, LnG;->z:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-boolean v0, LO21;->K:Z

    .line 16
    sget-boolean v2, LO21;->M:Z

    .line 17
    sget-boolean v3, LO21;->N:Z

    .line 18
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->R:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110010

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p1, LnG;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, LnG;->C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNY0;

    iget-object v0, v0, LNY0;->c:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, LnG;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v8, p1, LnG;->C:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_1

    sub-int/2addr v8, v6

    new-array v9, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    .line 24
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    move-object v8, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 25
    iget-object v2, p1, LnG;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget-object v2, p1, LnG;->A:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v9, p1, LnG;->A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_4

    sub-int/2addr v9, v6

    new-array v10, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    .line 29
    invoke-virtual {v4, v5, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v1

    move-object v9, v2

    :goto_3
    if-eqz v3, :cond_8

    .line 30
    iget-object v3, p1, LnG;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    iget-object v3, p1, LnG;->B:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    iget-object v10, p1, LnG;->B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_7

    sub-int/2addr v10, v6

    new-array v11, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    .line 34
    invoke-virtual {v4, v5, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v1

    move-object v4, v3

    .line 35
    :goto_5
    iget-object v5, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v9}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p1, LnG;->E:Z

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz p2, :cond_b

    .line 43
    sget-boolean v0, LO21;->O:Z

    if-nez v0, :cond_a

    goto :goto_6

    .line 44
    :cond_a
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->r(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 45
    :cond_b
    :goto_6
    iget-object p2, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->S:La31;

    .line 46
    iget-object p2, p2, La31;->H:LZf1;

    .line 47
    iget-object v0, p1, LnG;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 48
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LnG;->z:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object p1, p1, LnG;->z:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 50
    array-length v0, p1

    if-le v0, v6, :cond_c

    .line 51
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, v6

    aget-object p1, p1, v1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_c
    invoke-virtual {p2, v1}, LZf1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 53
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    iput-object p2, p0, LEl1;->P:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0, v7}, LEl1;->n(Z)V

    :goto_7
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, LWf1;

    invoke-direct {v1, v0, p1}, LWf1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v1, p1}, LXf1;->b(Z)V

    .line 4
    iput-object v1, p0, LEl1;->P:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LEl1;->n(Z)V

    return-void
.end method

.method public final s(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
