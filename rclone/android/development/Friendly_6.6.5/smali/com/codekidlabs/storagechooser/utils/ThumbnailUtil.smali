.class public Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "prop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "jpeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "txt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ttf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "tar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "rar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pdf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "otf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "mov"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "mkv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "log"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "gif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "doc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_14
    const-string v0, "csv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_15
    const-string v0, "css"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_16
    const-string v0, "avi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_17
    const-string v0, "apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_18
    const-string v0, "gz"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_19
    const-string v0, "crdownload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1a
    const-string v0, "torrent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->pdf:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->font:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_2
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->music:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_3
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->pic:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_4
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->doc:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_5
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->mov:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_6
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->apk:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_7
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->zip:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_8
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->web:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_9
    sget p2, Lcom/codekidlabs/storagechooser/R$drawable;->torrent:I

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x43c766f0 -> :sswitch_1a
        -0x2c050a09 -> :sswitch_19
        0xcf3 -> :sswitch_18
        0x17a1c -> :sswitch_17
        0x17ad4 -> :sswitch_16
        0x18203 -> :sswitch_15
        0x18206 -> :sswitch_14
        0x18538 -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19be1 -> :sswitch_11
        0x1a344 -> :sswitch_10
        0x1a698 -> :sswitch_f
        0x1a6f0 -> :sswitch_e
        0x1a6f1 -> :sswitch_d
        0x1a714 -> :sswitch_c
        0x1af21 -> :sswitch_b
        0x1b0f2 -> :sswitch_a
        0x1b178 -> :sswitch_9
        0x1b229 -> :sswitch_8
        0x1b823 -> :sswitch_7
        0x1bfa5 -> :sswitch_6
        0x1c1e6 -> :sswitch_5
        0x1c270 -> :sswitch_4
        0x1d721 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x34a363 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public init(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
