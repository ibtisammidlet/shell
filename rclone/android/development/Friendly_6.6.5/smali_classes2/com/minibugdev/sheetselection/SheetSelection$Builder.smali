.class public final Lcom/minibugdev/sheetselection/SheetSelection$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/minibugdev/sheetselection/SheetSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001b\u0010\r\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\r\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005JI\u0010$\u001a\u00020\u00002:\u0010#\u001a6\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020!0\u001dj\u0002`\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\u0015\u001a\u00020!\u00a2\u0006\u0004\u0008\u0015\u0010)R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+RN\u0010#\u001a:\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020!\u0018\u00010\u001dj\u0004\u0018\u0001`\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010/R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010+R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/minibugdev/sheetselection/SheetSelection$Builder;",
        "",
        "",
        "themeId",
        "theme",
        "(I)Lcom/minibugdev/sheetselection/SheetSelection$Builder;",
        "",
        "title",
        "(Ljava/lang/String;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;",
        "position",
        "selectedPosition",
        "",
        "Lcom/minibugdev/sheetselection/SheetSelectionItem;",
        "items",
        "(Ljava/util/List;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;",
        "T",
        "source",
        "Lkotlin/Function1;",
        "mapper",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;",
        "",
        "show",
        "showDraggedIndicator",
        "(Z)Lcom/minibugdev/sheetselection/SheetSelection$Builder;",
        "enabled",
        "searchEnabled",
        "text",
        "searchNotFoundText",
        "textResId",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "Lcom/minibugdev/sheetselection/OnItemSelectedListener;",
        "listener",
        "onItemClickListener",
        "(Lkotlin/jvm/functions/Function2;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;",
        "Lcom/minibugdev/sheetselection/SheetSelection;",
        "build",
        "()Lcom/minibugdev/sheetselection/SheetSelection;",
        "()V",
        "b",
        "I",
        "i",
        "Lkotlin/jvm/functions/Function2;",
        "g",
        "Z",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "d",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "context",
        "f",
        "c",
        "Ljava/lang/String;",
        "e",
        "h",
        "<init>",
        "(Landroid/content/Context;)V",
        "sheetselection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private b:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/minibugdev/sheetselection/SheetSelectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/minibugdev/sheetselection/SheetSelectionItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->j:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->a:Landroidx/fragment/app/FragmentManager;

    sget p1, Lcom/minibugdev/sheetselection/R$style;->Theme_SheetSelection:I

    iput p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->b:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->d:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->e:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/minibugdev/sheetselection/SheetSelection;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/minibugdev/sheetselection/SheetSelection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/minibugdev/sheetselection/SheetSelection;-><init>(Lkotlin/jvm/internal/j;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->b:I

    const-string v3, "SheetSelection:ARGS_THEME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->c:Ljava/lang/String;

    const-string v3, "SheetSelection:ARGS_TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "SheetSelection:ARGS_ITEMS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->e:I

    const-string v3, "SheetSelection:ARGS_SELECTED_POSITION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->f:Z

    const-string v3, "SheetSelection:ARGS_SHOW_DRAGGED_INDICATOR"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->g:Z

    const-string v3, "SheetSelection:ARGS_SEARCH_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->h:Ljava/lang/String;

    const-string v3, "SheetSelection:ARGS_SEARCH_NOT_FOUND_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->i:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/minibugdev/sheetselection/SheetSelection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final items(Ljava/util/List;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/minibugdev/sheetselection/SheetSelectionItem;",
            ">;)",
            "Lcom/minibugdev/sheetselection/SheetSelection$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public final items(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcom/minibugdev/sheetselection/SheetSelectionItem;",
            ">;)",
            "Lcom/minibugdev/sheetselection/SheetSelection$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->items(Ljava/util/List;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final onItemClickListener(Lkotlin/jvm/functions/Function2;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/minibugdev/sheetselection/SheetSelectionItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/minibugdev/sheetselection/SheetSelection$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->i:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final searchEnabled(Z)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->g:Z

    return-object p0
.end method

.method public final searchNotFoundText(I)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final searchNotFoundText(Ljava/lang/String;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final selectedPosition(I)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->e:I

    return-object p0
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->build()Lcom/minibugdev/sheetselection/SheetSelection;

    move-result-object v1

    const-string v2, "SheetSelection:TAG"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showDraggedIndicator(Z)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->f:Z

    return-object p0
.end method

.method public final theme(I)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->b:I

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
