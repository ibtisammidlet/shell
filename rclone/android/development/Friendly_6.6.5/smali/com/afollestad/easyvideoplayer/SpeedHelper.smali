.class public final Lcom/afollestad/easyvideoplayer/SpeedHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/afollestad/easyvideoplayer/SpeedHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "easy-player-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/afollestad/easyvideoplayer/SpeedHelper;->Companion:Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final openSpeedModal(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/afollestad/easyvideoplayer/SpeedHelper;->Companion:Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;->openSpeedModal(Landroid/content/Context;)V

    return-void
.end method
