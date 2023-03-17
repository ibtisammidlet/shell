.class public final Lcom/rilixtech/materialfancybutton/CoreIcon;
.super Ljava/lang/Object;


# static fields
.field public static final FONT_MAPPING_PREFIX:I = 0x4

.field private static a:Z

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/rilixtech/materialfancybutton/typeface/ITypeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rilixtech/materialfancybutton/CoreIcon;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/rilixtech/materialfancybutton/typeface/ITypeface;)V
    .locals 1

    invoke-interface {p0}, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;->getMappingPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The mapping prefix of a font must be four characters long."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findFont(Landroid/content/Context;Ljava/lang/String;)Lcom/rilixtech/materialfancybutton/typeface/ITypeface;
    .locals 0

    invoke-static {p0}, Lcom/rilixtech/materialfancybutton/CoreIcon;->init(Landroid/content/Context;)V

    sget-object p0, Lcom/rilixtech/materialfancybutton/CoreIcon;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;

    return-object p0
.end method

.method public static findFont(Lcom/rilixtech/materialfancybutton/typeface/IIcon;)Lcom/rilixtech/materialfancybutton/typeface/ITypeface;
    .locals 0

    invoke-interface {p0}, Lcom/rilixtech/materialfancybutton/typeface/IIcon;->getTypeface()Lcom/rilixtech/materialfancybutton/typeface/ITypeface;

    move-result-object p0

    return-object p0
.end method

.method public static getRegisteredFonts(Landroid/content/Context;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/rilixtech/materialfancybutton/typeface/ITypeface;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/rilixtech/materialfancybutton/CoreIcon;->init(Landroid/content/Context;)V

    sget-object p0, Lcom/rilixtech/materialfancybutton/CoreIcon;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static iconExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rilixtech/materialfancybutton/CoreIcon;->findFont(Landroid/content/Context;Ljava/lang/String;)Lcom/rilixtech/materialfancybutton/typeface/ITypeface;

    move-result-object p0

    const-string v0, "-"

    const-string v2, "_"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;->getIcon(Ljava/lang/String;)Lcom/rilixtech/materialfancybutton/typeface/IIcon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 7

    sget-boolean v0, Lcom/rilixtech/materialfancybutton/CoreIcon;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/rilixtech/materialfancybutton/utils/GenericsUtil;->getFields(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;

    invoke-static {v3}, Lcom/rilixtech/materialfancybutton/CoreIcon;->a(Lcom/rilixtech/materialfancybutton/typeface/ITypeface;)V

    sget-object v4, Lcom/rilixtech/materialfancybutton/CoreIcon;->b:Ljava/util/HashMap;

    invoke-interface {v3}, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;->getMappingPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Typeface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v3, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t init: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/rilixtech/materialfancybutton/MaterialFancyButton;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total font = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rilixtech/materialfancybutton/CoreIcon;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    sput-boolean p0, Lcom/rilixtech/materialfancybutton/CoreIcon;->a:Z

    :cond_1
    return-void
.end method

.method public static registerFont(Lcom/rilixtech/materialfancybutton/typeface/ITypeface;)Z
    .locals 2

    invoke-static {p0}, Lcom/rilixtech/materialfancybutton/CoreIcon;->a(Lcom/rilixtech/materialfancybutton/typeface/ITypeface;)V

    sget-object v0, Lcom/rilixtech/materialfancybutton/CoreIcon;->b:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/rilixtech/materialfancybutton/typeface/ITypeface;->getMappingPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
