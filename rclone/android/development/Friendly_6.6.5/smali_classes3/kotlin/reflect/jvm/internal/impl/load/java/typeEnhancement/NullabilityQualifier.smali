.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

.field public static final enum NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

.field public static final enum NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

.field private static final synthetic a:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const-string v1, "NULLABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const-string v5, "FORCE_FLEXIBILITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    array-length v1, v0

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method