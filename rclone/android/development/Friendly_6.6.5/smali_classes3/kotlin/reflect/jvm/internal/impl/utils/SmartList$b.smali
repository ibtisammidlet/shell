.class Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->a:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->a:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
