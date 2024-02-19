.class public final enum LQF;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final enum A:LQF;

.field public static final enum B:LQF;

.field public static final enum C:LQF;

.field public static final enum D:LQF;

.field public static final enum E:LQF;

.field public static final enum F:LQF;

.field public static final synthetic G:[LQF;

.field public static final enum y:LQF;

.field public static final enum z:LQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LQF;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQF;-><init>(Ljava/lang/String;I)V

    new-instance v1, LQF;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LQF;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQF;->y:LQF;

    new-instance v3, LQF;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LQF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQF;->z:LQF;

    new-instance v5, LQF;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LQF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LQF;->A:LQF;

    new-instance v7, LQF;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LQF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LQF;->B:LQF;

    new-instance v9, LQF;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LQF;-><init>(Ljava/lang/String;I)V

    sput-object v9, LQF;->C:LQF;

    new-instance v11, LQF;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LQF;-><init>(Ljava/lang/String;I)V

    sput-object v11, LQF;->D:LQF;

    new-instance v13, LQF;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LQF;-><init>(Ljava/lang/String;I)V

    sput-object v13, LQF;->E:LQF;

    new-instance v15, LQF;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, LQF;-><init>(Ljava/lang/String;I)V

    sput-object v15, LQF;->F:LQF;

    const/16 v14, 0x9

    new-array v14, v14, [LQF;

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

    sput-object v14, LQF;->G:[LQF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LQF;
    .locals 1

    .line 1
    sget-object v0, LQF;->G:[LQF;

    invoke-virtual {v0}, [LQF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQF;

    return-object v0
.end method
