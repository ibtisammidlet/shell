.class public final Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/fragment/dialog/DialogFeedShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;",
        "",
        "Lio/friendly/model/share/InlineShare;",
        "root",
        "Lio/friendly/fragment/dialog/DialogFeedShareFragment;",
        "newInstance",
        "(Lio/friendly/model/share/InlineShare;)Lio/friendly/fragment/dialog/DialogFeedShareFragment;",
        "",
        "INLINE_SHARE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_friendlyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lio/friendly/model/share/InlineShare;)Lio/friendly/fragment/dialog/DialogFeedShareFragment;
    .locals 4
    .param p1    # Lio/friendly/model/share/InlineShare;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;

    const/4 v3, 0x1

    invoke-direct {v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;-><init>()V

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v2, "arslSneihie"

    const-string v2, "inlineShare"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method
