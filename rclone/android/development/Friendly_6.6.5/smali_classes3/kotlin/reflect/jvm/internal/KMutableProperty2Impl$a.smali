.class final Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter<",
        "TD;TE;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$a;->b:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$a;->invoke()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter<",
            "TD;TE;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$a;->b:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V

    return-object v0
.end method
