.class public Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adroitandroid/chipcloud/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChipBuilder"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Typeface;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/adroitandroid/chipcloud/ChipListener;

.field private o:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ee

    iput v0, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->l:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->m:I

    return-void
.end method


# virtual methods
.method public allCaps(Z)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->e:Z

    return-object p0
.end method

.method public build(Landroid/content/Context;)Lcom/adroitandroid/chipcloud/Chip;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/adroitandroid/chipcloud/R$layout;->chip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adroitandroid/chipcloud/Chip;

    sget v2, Lcom/adroitandroid/chipcloud/R$id;->text:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/adroitandroid/chipcloud/R$id;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    sget v2, Lcom/adroitandroid/chipcloud/R$id;->iconLayout:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    iget v7, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->a:I

    iget-object v8, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->c:Landroid/graphics/Typeface;

    iget v10, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->d:I

    iget-boolean v11, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->e:Z

    iget v12, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->f:I

    iget v13, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->g:I

    iget v14, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->h:I

    iget v15, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->i:I

    iget-object v3, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->o:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    move-object v2, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v16}, Lcom/adroitandroid/chipcloud/Chip;->initChip(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/FrameLayout;ILjava/lang/String;Landroid/graphics/Typeface;IZIIIILcom/adroitandroid/chipcloud/ChipCloud$Mode;)V

    iget v2, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->k:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    iget-object v3, v1, Lcom/adroitandroid/chipcloud/Chip;->icon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/adroitandroid/chipcloud/Chip;->iconLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/adroitandroid/chipcloud/Chip;->iconLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget v2, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->l:I

    invoke-virtual {v1, v2}, Lcom/adroitandroid/chipcloud/Chip;->setSelectTransitionMS(I)V

    iget v2, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->m:I

    invoke-virtual {v1, v2}, Lcom/adroitandroid/chipcloud/Chip;->setDeselectTransitionMS(I)V

    iget-object v2, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->n:Lcom/adroitandroid/chipcloud/ChipListener;

    invoke-virtual {v1, v2}, Lcom/adroitandroid/chipcloud/Chip;->setChipListener(Lcom/adroitandroid/chipcloud/ChipListener;)V

    iget-object v2, v1, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    iget v3, v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    return-object v1
.end method

.method public chipHeight(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->j:I

    return-object p0
.end method

.method public chipListener(Lcom/adroitandroid/chipcloud/ChipListener;)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->n:Lcom/adroitandroid/chipcloud/ChipListener;

    return-object p0
.end method

.method public deselectTransitionMS(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->m:I

    return-object p0
.end method

.method public iconRes(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->k:I

    return-object p0
.end method

.method public index(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->a:I

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public mode(Lcom/adroitandroid/chipcloud/ChipCloud$Mode;)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->o:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    return-object p0
.end method

.method public selectTransitionMS(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->l:I

    return-object p0
.end method

.method public selectedColor(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->f:I

    return-object p0
.end method

.method public selectedFontColor(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->g:I

    return-object p0
.end method

.method public textSize(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->d:I

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->c:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public unselectedColor(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->h:I

    return-object p0
.end method

.method public unselectedFontColor(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->i:I

    return-object p0
.end method
