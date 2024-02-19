.class public final enum Lht0;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final enum A:Lht0;

.field public static final enum B:Lht0;

.field public static final enum C:Lht0;

.field public static final synthetic D:[Lht0;

.field public static final enum y:Lht0;

.field public static final enum z:Lht0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lht0;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lht0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lht0;->y:Lht0;

    .line 2
    new-instance v1, Lht0;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lht0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lht0;->z:Lht0;

    .line 3
    new-instance v3, Lht0;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lht0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lht0;->A:Lht0;

    .line 4
    new-instance v5, Lht0;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lht0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lht0;->B:Lht0;

    .line 5
    new-instance v7, Lht0;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lht0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lht0;->C:Lht0;

    const/4 v9, 0x5

    new-array v9, v9, [Lht0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lht0;->D:[Lht0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lht0;
    .locals 1

    .line 1
    sget-object v0, Lht0;->D:[Lht0;

    invoke-virtual {v0}, [Lht0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lht0;

    return-object v0
.end method
