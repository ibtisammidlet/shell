.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;->INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmBytecodeBinaryVersion;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x3
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;-><init>([I)V

    return-void
.end method
