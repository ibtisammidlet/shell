.class public final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;->b:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$b;->b:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$b;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;->b:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$c;->b:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$d;->b:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$d;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$e;->b:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$e;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final alwaysTrue()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
