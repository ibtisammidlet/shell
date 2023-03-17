.class public Lcom/codekidlabs/storagechooser/utils/ResourceUtil;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAppliedAlpha(I)I
    .locals 1

    const/16 v0, 0x32

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    return p1
.end method

.method public getColor(I)I
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getPrimaryColorWithAlpha()I
    .locals 1

    sget v0, Lcom/codekidlabs/storagechooser/R$color;->colorPrimary:I

    invoke-virtual {p0, v0}, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;->getAppliedAlpha(I)I

    move-result v0

    return v0
.end method
