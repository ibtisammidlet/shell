.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;->invoke(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method