.class public final enum Lio/friendly/preference/UserPreference$TagSeparators;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/preference/UserPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagSeparators"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/friendly/preference/UserPreference$TagSeparators;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TRIPLE_HASH_SEPARATOR:Lio/friendly/preference/UserPreference$TagSeparators;

.field private static final synthetic b:[Lio/friendly/preference/UserPreference$TagSeparators;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/friendly/preference/UserPreference$TagSeparators;

    const-string v1, "TRIPLE_HASH_SEPARATOR"

    const/4 v2, 0x0

    const-string v3, "###"

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/preference/UserPreference$TagSeparators;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/friendly/preference/UserPreference$TagSeparators;->TRIPLE_HASH_SEPARATOR:Lio/friendly/preference/UserPreference$TagSeparators;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/friendly/preference/UserPreference$TagSeparators;

    aput-object v0, v1, v2

    sput-object v1, Lio/friendly/preference/UserPreference$TagSeparators;->b:[Lio/friendly/preference/UserPreference$TagSeparators;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/friendly/preference/UserPreference$TagSeparators;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/friendly/preference/UserPreference$TagSeparators;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lio/friendly/preference/UserPreference$TagSeparators;

    const-class v0, Lio/friendly/preference/UserPreference$TagSeparators;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lio/friendly/preference/UserPreference$TagSeparators;

    return-object p0
.end method

.method public static values()[Lio/friendly/preference/UserPreference$TagSeparators;
    .locals 2

    sget-object v0, Lio/friendly/preference/UserPreference$TagSeparators;->b:[Lio/friendly/preference/UserPreference$TagSeparators;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lio/friendly/preference/UserPreference$TagSeparators;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lio/friendly/preference/UserPreference$TagSeparators;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/preference/UserPreference$TagSeparators;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
