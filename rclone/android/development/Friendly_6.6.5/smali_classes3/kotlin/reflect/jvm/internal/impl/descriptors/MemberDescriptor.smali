.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;


# virtual methods
.method public abstract getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isActual()Z
.end method

.method public abstract isExpect()Z
.end method

.method public abstract isExternal()Z
.end method
