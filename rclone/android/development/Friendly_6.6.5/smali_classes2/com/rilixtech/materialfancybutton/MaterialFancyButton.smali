.class public Lcom/rilixtech/materialfancybutton/MaterialFancyButton;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final POSITION_BOTTOM:I = 0x4

.field public static final POSITION_LEFT:I = 0x1

.field public static final POSITION_RIGHT:I = 0x2

.field public static final POSITION_TOP:I = 0x3

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/Typeface;

.field private E:Landroid/graphics/Typeface;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Z

.field private J:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    const-string v0, "#f6f7f9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->c:I

    const-string v0, "#bec2c9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d:I

    const-string v0, "#dddfe2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->spToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->h:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->spToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->m:I

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->n:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->p:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->q:I

    iput v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->r:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->s:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->t:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->u:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    iput-boolean v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    iput-boolean p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->C:Z

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->D:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->E:Landroid/graphics/Typeface;

    iput-boolean p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    iput-boolean v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->J:Z

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    const-string v1, "#f6f7f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->c:I

    const-string v1, "#bec2c9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d:I

    const-string v1, "#dddfe2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f:I

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->spToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->h:I

    const/16 v1, 0x11

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->spToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->m:I

    iput-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->n:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    iput-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->p:Ljava/lang/String;

    const/16 v3, 0xa

    iput v3, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->q:I

    iput v3, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->r:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->s:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->t:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->u:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    iput-boolean v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    iput-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->C:Z

    iput-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->D:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->E:Landroid/graphics/Typeface;

    iput-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    iput-boolean v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->J:Z

    sget-object v1, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p3, v0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 7

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_defaultColor:I

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->a:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_focusColor:I

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_disabledColor:I

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->c:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_android_enabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_disabledTextColor:I

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_disabledBorderColor:I

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_textColor:I

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f:I

    sget v1, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_iconColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->g:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_textSize:I

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->h:I

    sget v1, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_android_textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->h:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_android_textStyle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->k:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_textGravity:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_borderColor:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->u:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_borderWidth:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_radius:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    sget v2, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_radiusTopLeft:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_radiusTopRight:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_radiusBottomLeft:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_radiusBottomRight:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_fontIconSize:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->m:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->m:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_iconPaddingLeft:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->q:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->q:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_iconPaddingRight:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->r:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->r:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_iconPaddingTop:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->s:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->s:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_iconPaddingBottom:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->t:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->t:I

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_textAllCaps:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->C:Z

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_android_textAllCaps:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->C:Z

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_ghost:I

    iget-boolean v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_iconPosition:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    sget v1, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_fontIconResource:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_iconFont:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_textFont:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_iconResource:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v4, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->MaterialFancyButton_mfb_icon:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->p:Ljava/lang/String;

    sget-object p1, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mIcon = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->n:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->C:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v4}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->findFont(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->E:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v4}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->findFont(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->E:Landroid/graphics/Typeface;

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->findFont(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->D:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v4}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->findFont(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->D:Landroid/graphics/Typeface;

    :goto_2
    return-void
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->c()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f()V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->setIcon(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private e()V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v2, 0x8

    new-array v3, v2, [F

    iget v4, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    int-to-float v5, v4

    const/4 v6, 0x0

    aput v5, v3, v6

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    iget v4, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    int-to-float v7, v4

    const/4 v8, 0x2

    aput v7, v3, v8

    int-to-float v4, v4

    const/4 v7, 0x3

    aput v4, v3, v7

    iget v4, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    int-to-float v9, v4

    const/4 v10, 0x4

    aput v9, v3, v10

    int-to-float v4, v4

    const/4 v9, 0x5

    aput v4, v3, v9

    iget v4, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    int-to-float v11, v4

    const/4 v12, 0x6

    aput v11, v3, v12

    int-to-float v4, v4

    const/4 v11, 0x7

    aput v4, v3, v11

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-boolean v3, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    const/16 v4, 0x17

    const v13, 0x106000d

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->a:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v14, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    int-to-float v14, v14

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-array v14, v2, [F

    iget v15, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    int-to-float v13, v15

    aput v13, v14, v6

    int-to-float v13, v15

    aput v13, v14, v5

    iget v13, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    int-to-float v15, v13

    aput v15, v14, v8

    int-to-float v13, v13

    aput v13, v14, v7

    iget v13, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    int-to-float v15, v13

    aput v15, v14, v10

    int-to-float v13, v13

    aput v13, v14, v9

    iget v13, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    int-to-float v15, v13

    aput v15, v14, v12

    int-to-float v13, v13

    aput v13, v14, v11

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget v13, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v14, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-array v2, v2, [F

    iget v14, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    int-to-float v15, v14

    aput v15, v2, v6

    int-to-float v6, v14

    aput v6, v2, v5

    iget v5, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    int-to-float v6, v5

    aput v6, v2, v8

    int-to-float v5, v5

    aput v5, v2, v7

    iget v5, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    int-to-float v6, v5

    aput v6, v2, v10

    int-to-float v5, v5

    aput v5, v2, v9

    iget v5, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    int-to-float v6, v5

    aput v6, v2, v12

    int-to-float v5, v5

    aput v5, v2, v11

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget v2, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->c:I

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v2, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    iget v5, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e:I

    invoke-virtual {v13, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v2, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->u:I

    if-eqz v2, :cond_2

    iget v5, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    iget-boolean v2, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    if-nez v2, :cond_4

    iget v2, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    iget v5, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e:I

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-boolean v2, v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_3
    const v4, 0x106000d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    :goto_1
    invoke-direct {v0, v1, v3, v13}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->h(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method

.method private f()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFontIcon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setupFontIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->g:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->r:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->q:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->s:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->t:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    const/16 v3, 0x10

    const/16 v4, 0x11

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_2
    :goto_1
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_3
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    iget-object v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->m:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->pxToSp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->E:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIconTypeFace  =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->E:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->q:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->s:I

    iget v3, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->r:I

    iget v4, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x800003

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->TAG:Ljava/lang/String;

    const-string v1, "mIconResource is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private h(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 8

    iget-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->J:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    int-to-float v4, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    iget v6, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    int-to-float v7, v6

    aput v7, v2, v3

    const/4 v3, 0x3

    int-to-float v6, v6

    aput v6, v2, v3

    const/4 v3, 0x4

    iget v6, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    int-to-float v7, v6

    aput v7, v2, v3

    const/4 v3, 0x5

    int-to-float v6, v6

    aput v6, v2, v3

    const/4 v3, 0x6

    iget v6, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    int-to-float v7, v6

    aput v7, v2, v3

    const/4 v3, 0x7

    int-to-float v6, v6

    aput v6, v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-boolean p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x106000d

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    iget p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->u:I

    if-eqz p2, :cond_3

    iget-boolean v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    if-eqz v2, :cond_2

    iget p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e:I

    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e:I

    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    :goto_2
    iget p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    if-eqz p2, :cond_6

    new-array p2, v4, [I

    const v2, 0x10100a7

    aput v2, p2, v5

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v4, [I

    const v2, 0x101009c

    aput v2, p2, v5

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v4, [I

    const v1, -0x101009e

    aput v1, p2, v5

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    new-array p2, v5, [I

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Fancy Button"

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->h:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->pxToSp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private j()V
    .locals 0

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i()V

    return-void
.end method


# virtual methods
.method public getIconFontObject()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageObject()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTextViewObject()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->a:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->u:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->v:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setCustomTextFont(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->findFont(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->D:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i()V

    :cond_0
    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->D:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setDisableBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->c:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setDisableBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e:I

    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    :cond_1
    return-void
.end method

.method public setDisableTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d:I

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i()V

    :cond_0
    iget-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->B:Z

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->d()V

    return-void
.end method

.method public setFocusBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->b:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setFontIconSize(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->spToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->m:I

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setGhost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->I:Z

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setIcon(Lcom/rilixtech/materialfancybutton/typeface/IIcon;)V
    .locals 4

    invoke-interface {p1}, Lcom/rilixtech/materialfancybutton/typeface/IIcon;->getTypeface()Lcom/rilixtech/materialfancybutton/typeface/ITypeface;

    move-result-object v0

    sget-object v1, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Typeface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/rilixtech/materialfancybutton/typeface/IIcon;->getTypeface()Lcom/rilixtech/materialfancybutton/typeface/ITypeface;

    move-result-object v3

    invoke-interface {v3}, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;->getFontName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->E:Landroid/graphics/Typeface;

    invoke-interface {p1}, Lcom/rilixtech/materialfancybutton/typeface/IIcon;->getCharacter()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->setIconResource(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon(Ljava/lang/Character;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rilixtech/materialfancybutton/CoreIcon;->findFont(Landroid/content/Context;Ljava/lang/String;)Lcom/rilixtech/materialfancybutton/typeface/ITypeface;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;->getIcon(Ljava/lang/String;)Lcom/rilixtech/materialfancybutton/typeface/IIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->setIcon(Lcom/rilixtech/materialfancybutton/typeface/IIcon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong icon name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setIconFont(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->findFont(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->E:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f()V

    :cond_0
    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->E:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setIconPadding(IIII)V
    .locals 1

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->q:I

    iput p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->s:I

    iput p3, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->r:I

    iput p4, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->t:I

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->q:I

    iget p3, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->s:I

    iget p4, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->r:I

    iget v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->t:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public setIconPosition(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->o:I

    :goto_0
    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->g()V

    :cond_1
    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f()V

    :cond_2
    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconResource(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->g()V

    :cond_0
    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->G:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f()V

    :cond_1
    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->w:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    sget-object p1, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->TAG:Ljava/lang/String;

    const-string v0, "setRadius is called"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRadius(IIII)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    iput p2, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    iput p3, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    iput p4, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setRadiusBottomLeft(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->z:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setRadiusBottomRight(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->A:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setRadiusTopLeft(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->x:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setRadiusTopRight(I)V
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->y:I

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->e()V

    return-void
.end method

.method public setText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i()V

    :cond_1
    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j()V

    :cond_1
    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->C:Z

    iget-object p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->f:I

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i()V

    :cond_0
    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextGravity(I)V
    .locals 1

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i:I

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/rilixtech/materialfancybutton/utils/FontUtil;->spToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->h:I

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextStyle(I)V
    .locals 2

    iput p1, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->h:I

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->i()V

    :cond_0
    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
