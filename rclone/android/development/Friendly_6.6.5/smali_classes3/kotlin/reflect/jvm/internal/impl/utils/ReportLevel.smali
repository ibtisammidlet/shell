.class public final enum Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final enum STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final enum WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field private static final synthetic b:[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const-string v3, "WARN"

    const/4 v4, 0x1

    const-string v5, "warn"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    const-string v7, "strict"

    invoke-direct {v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->b:[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;

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

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->b:[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    array-length v1, v0

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWarning()Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
