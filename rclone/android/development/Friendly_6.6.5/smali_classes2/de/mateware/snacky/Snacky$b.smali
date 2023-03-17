.class final enum Lde/mateware/snacky/Snacky$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mateware/snacky/Snacky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mateware/snacky/Snacky$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lde/mateware/snacky/Snacky$b;

.field public static final enum e:Lde/mateware/snacky/Snacky$b;

.field public static final enum f:Lde/mateware/snacky/Snacky$b;

.field public static final enum g:Lde/mateware/snacky/Snacky$b;

.field public static final enum h:Lde/mateware/snacky/Snacky$b;

.field private static final synthetic i:[Lde/mateware/snacky/Snacky$b;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v6, Lde/mateware/snacky/Snacky$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/mateware/snacky/Snacky$b;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v6, Lde/mateware/snacky/Snacky$b;->d:Lde/mateware/snacky/Snacky$b;

    new-instance v0, Lde/mateware/snacky/Snacky$b;

    const-string v1, "#388E3C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lde/mateware/snacky/R$drawable;->ic_check_black_24dp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "SUCCESS"

    const/4 v9, 0x1

    move-object v7, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lde/mateware/snacky/Snacky$b;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lde/mateware/snacky/Snacky$b;->e:Lde/mateware/snacky/Snacky$b;

    new-instance v2, Lde/mateware/snacky/Snacky$b;

    const-string v3, "#D50000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v3, Lde/mateware/snacky/R$drawable;->ic_clear_black_24dp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v13, "ERROR"

    const/4 v14, 0x2

    move-object v12, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lde/mateware/snacky/Snacky$b;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lde/mateware/snacky/Snacky$b;->f:Lde/mateware/snacky/Snacky$b;

    new-instance v3, Lde/mateware/snacky/Snacky$b;

    const-string v4, "#3F51B5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v4, Lde/mateware/snacky/R$drawable;->ic_info_outline_black_24dp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v13, "INFO"

    const/4 v14, 0x3

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lde/mateware/snacky/Snacky$b;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v3, Lde/mateware/snacky/Snacky$b;->g:Lde/mateware/snacky/Snacky$b;

    new-instance v1, Lde/mateware/snacky/Snacky$b;

    const-string v4, "#FFA900"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v4, Lde/mateware/snacky/R$drawable;->ic_error_outline_black_24dp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v4, -0x1000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "WARNING"

    const/4 v9, 0x4

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lde/mateware/snacky/Snacky$b;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lde/mateware/snacky/Snacky$b;->h:Lde/mateware/snacky/Snacky$b;

    const/4 v4, 0x5

    new-array v4, v4, [Lde/mateware/snacky/Snacky$b;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, Lde/mateware/snacky/Snacky$b;->i:[Lde/mateware/snacky/Snacky$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/mateware/snacky/Snacky$b;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lde/mateware/snacky/Snacky$b;->b:Ljava/lang/Integer;

    iput-object p5, p0, Lde/mateware/snacky/Snacky$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mateware/snacky/Snacky$b;
    .locals 1

    const-class v0, Lde/mateware/snacky/Snacky$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mateware/snacky/Snacky$b;

    return-object p0
.end method

.method public static values()[Lde/mateware/snacky/Snacky$b;
    .locals 1

    sget-object v0, Lde/mateware/snacky/Snacky$b;->i:[Lde/mateware/snacky/Snacky$b;

    invoke-virtual {v0}, [Lde/mateware/snacky/Snacky$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mateware/snacky/Snacky$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/mateware/snacky/Snacky$b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lde/mateware/snacky/Snacky$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/mateware/snacky/Snacky$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lde/mateware/snacky/SnackyUtils;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/mateware/snacky/Snacky$b;->c:Ljava/lang/Integer;

    return-object v0
.end method
