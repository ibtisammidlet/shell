.class public final enum LPb0;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final enum A:LPb0;

.field public static final enum B:LPb0;

.field public static final enum C:LPb0;

.field public static final enum D:LPb0;

.field public static final synthetic E:[LPb0;

.field public static final enum y:LPb0;

.field public static final enum z:LPb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LPb0;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb0;->y:LPb0;

    .line 2
    new-instance v1, LPb0;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LPb0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPb0;->z:LPb0;

    .line 3
    new-instance v3, LPb0;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LPb0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPb0;->A:LPb0;

    .line 4
    new-instance v5, LPb0;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LPb0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LPb0;->B:LPb0;

    .line 5
    new-instance v7, LPb0;

    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LPb0;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, LPb0;

    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LPb0;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v11, LPb0;

    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LPb0;-><init>(Ljava/lang/String;I)V

    sput-object v11, LPb0;->C:LPb0;

    .line 8
    new-instance v13, LPb0;

    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LPb0;-><init>(Ljava/lang/String;I)V

    sput-object v13, LPb0;->D:LPb0;

    const/16 v15, 0x8

    new-array v15, v15, [LPb0;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, LPb0;->E:[LPb0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LPb0;
    .locals 1

    .line 1
    sget-object v0, LPb0;->E:[LPb0;

    invoke-virtual {v0}, [LPb0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPb0;

    return-object v0
.end method
