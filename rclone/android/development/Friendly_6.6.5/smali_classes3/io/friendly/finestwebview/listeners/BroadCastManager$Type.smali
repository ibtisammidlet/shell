.class public final enum Lio/friendly/finestwebview/listeners/BroadCastManager$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/finestwebview/listeners/BroadCastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/friendly/finestwebview/listeners/BroadCastManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOADED_START:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

.field public static final enum LOAD_RESOURCE:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

.field public static final enum PAGE_COMMIT_VISIBLE:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

.field public static final enum PAGE_FINISHED:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

.field public static final enum PAGE_STARTED:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

.field public static final enum PROGRESS_CHANGED:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

.field public static final enum RECEIVED_TITLE:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

.field public static final enum RECEIVED_TOUCH_ICON_URL:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

.field public static final enum UNREGISTER:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

.field private static final synthetic a:[Lio/friendly/finestwebview/listeners/BroadCastManager$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-string v1, "PROGRESS_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->PROGRESS_CHANGED:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    new-instance v1, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-string v3, "RECEIVED_TITLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->RECEIVED_TITLE:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    new-instance v3, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-string v5, "RECEIVED_TOUCH_ICON_URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->RECEIVED_TOUCH_ICON_URL:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    new-instance v5, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-string v7, "PAGE_STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->PAGE_STARTED:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    new-instance v7, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-string v9, "PAGE_FINISHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->PAGE_FINISHED:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    new-instance v9, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-string v11, "LOAD_RESOURCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->LOAD_RESOURCE:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    new-instance v11, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-string v13, "PAGE_COMMIT_VISIBLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->PAGE_COMMIT_VISIBLE:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    new-instance v13, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-string v15, "DOWNLOADED_START"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->DOWNLOADED_START:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    new-instance v15, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-string v14, "UNREGISTER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->UNREGISTER:Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/16 v14, 0x9

    new-array v14, v14, [Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->a:[Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/friendly/finestwebview/listeners/BroadCastManager$Type;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const-class v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lio/friendly/finestwebview/listeners/BroadCastManager$Type;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->a:[Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lio/friendly/finestwebview/listeners/BroadCastManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lio/friendly/finestwebview/listeners/BroadCastManager$Type;

    const/4 v1, 0x5

    return-object v0
.end method
