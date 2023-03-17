.class public Lrikka/materialpreference/HelperBuild;
.super Ljava/lang/Object;


# static fields
.field public static final ALT_FLAVOR:Ljava/lang/String; = "alt"

.field public static final FOLIO_FREE_FLAVOR:Ljava/lang/String; = "folioFree"

.field public static final FRIENDLY_FLAVOR:Ljava/lang/String; = "friendly"

.field public static final POWER_FLAVOR:Ljava/lang/String; = "fpower"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorCheckBox()[I
    .locals 5

    sget-object v0, Lrikka/materialpreference/PreferenceFragment;->FLAVOR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "fpower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1010036

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-array v0, v4, [I

    aput v2, v0, v3

    const-string v2, "#cccccc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v4, [I

    aput v2, v0, v3

    const-string v2, "#555555"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public static getSummaryColor()I
    .locals 2

    sget-object v0, Lrikka/materialpreference/PreferenceFragment;->FLAVOR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "fpower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
