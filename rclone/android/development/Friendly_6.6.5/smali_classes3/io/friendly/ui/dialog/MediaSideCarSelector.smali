.class public final Lio/friendly/ui/dialog/MediaSideCarSelector;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/friendly/ui/dialog/MediaSideCarSelector;",
        "",
        "",
        "show",
        "()V",
        "close",
        "",
        "c",
        "Ljava/lang/String;",
        "mediaSideStr",
        "Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;",
        "a",
        "Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;",
        "sheet",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getContext",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "setContext",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "context",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V",
        "app_friendlyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private a:Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;

.field private b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSheet$p(Lio/friendly/ui/dialog/MediaSideCarSelector;)Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;
    .locals 2

    const/4 v1, 0x3

    iget-object p0, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->a:Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const-string v0, "sheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setSheet$p(Lio/friendly/ui/dialog/MediaSideCarSelector;Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->a:Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->a:Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string v1, "eesst"

    const-string v1, "sheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public final getContext()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final setContext(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    return-void
.end method

.method public final show()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v4, 0x4

    const-class v1, Lio/friendly/model/media/MediaSideCar;

    const-class v1, Lio/friendly/model/media/MediaSideCar;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/model/media/MediaSideCar;

    sget-object v1, Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;->Companion:Lio/friendly/fragment/dialog/DialogMediaSideCarFragment$Companion;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lio/friendly/fragment/dialog/DialogMediaSideCarFragment$Companion;->newInstance(Lio/friendly/model/media/MediaSideCar;)Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->a:Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const-string v1, "sheet"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lio/friendly/ui/dialog/MediaSideCarSelector;->a:Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method
