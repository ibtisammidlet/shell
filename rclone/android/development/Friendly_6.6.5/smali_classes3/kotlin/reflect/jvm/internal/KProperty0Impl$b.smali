.class final Lkotlin/reflect/jvm/internal/KProperty0Impl$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/KProperty0Impl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$b;->b:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$b;->b:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->computeDelegateField()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$b;->b:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDelegate(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
