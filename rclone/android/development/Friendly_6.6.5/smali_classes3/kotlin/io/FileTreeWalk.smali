.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$c;,
        Lkotlin/io/FileTreeWalk$a;,
        Lkotlin/io/FileTreeWalk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001e$B\u008b\u0001\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001d\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u00128\u0010\u000f\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&B\u001b\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010\'J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\u000f\u001a\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014RH\u0010\u000f\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlin/Function1;",
        "",
        "function",
        "onEnter",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;",
        "",
        "onLeave",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "onFail",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;",
        "",
        "depth",
        "maxDepth",
        "(I)Lkotlin/io/FileTreeWalk;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "a",
        "Ljava/io/File;",
        "start",
        "Lkotlin/io/FileWalkDirection;",
        "b",
        "Lkotlin/io/FileWalkDirection;",
        "direction",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "I",
        "c",
        "<init>",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/FileWalkDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lkotlin/io/FileTreeWalk;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 0

    iget p0, p0, Lkotlin/io/FileTreeWalk;->f:I

    return p0
.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/io/FileTreeWalk$b;

    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$b;-><init>(Lkotlin/io/FileTreeWalk;)V

    return-object v0
.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    new-instance v7, Lkotlin/io/FileTreeWalk;

    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth must be positive, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/FileTreeWalk;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lkotlin/io/FileTreeWalk;->f:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/FileTreeWalk;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->d:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lkotlin/io/FileTreeWalk;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/FileTreeWalk;

    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->b:Lkotlin/io/FileWalkDirection;

    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->e:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lkotlin/io/FileTreeWalk;->f:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method
