.class final Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImplKt;->a(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Field;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;

.field final synthetic e:Lkotlin/reflect/jvm/internal/KPropertyImplKt$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$b;Lkotlin/reflect/jvm/internal/KPropertyImplKt$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->c:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->e:Lkotlin/reflect/jvm/internal/KPropertyImplKt$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 3
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->access$isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->e:Lkotlin/reflect/jvm/internal/KPropertyImplKt$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$a;->invoke()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->c:Z

    if-eqz v0, :cond_5

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;->invoke()Z

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$c;->d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$b;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_1
    return-object v0
.end method
