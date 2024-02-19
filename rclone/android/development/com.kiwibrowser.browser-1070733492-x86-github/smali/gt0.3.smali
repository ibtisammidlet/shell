.class public final enum Lgt0;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final enum A:Lgt0;

.field public static final enum B:Lgt0;

.field public static final enum C:Lgt0;

.field public static final enum D:Lgt0;

.field public static final enum E:Lgt0;

.field public static final synthetic F:[Lgt0;

.field public static final enum y:Lgt0;

.field public static final enum z:Lgt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lgt0;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgt0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgt0;->y:Lgt0;

    .line 2
    new-instance v1, Lgt0;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgt0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgt0;->z:Lgt0;

    .line 3
    new-instance v3, Lgt0;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgt0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgt0;->A:Lgt0;

    .line 4
    new-instance v5, Lgt0;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgt0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgt0;->B:Lgt0;

    .line 5
    new-instance v7, Lgt0;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgt0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgt0;->C:Lgt0;

    .line 6
    new-instance v9, Lgt0;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgt0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgt0;->D:Lgt0;

    .line 7
    new-instance v11, Lgt0;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lgt0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgt0;->E:Lgt0;

    const/4 v13, 0x7

    new-array v13, v13, [Lgt0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lgt0;->F:[Lgt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lht0;)Lgt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lgt0;->A:Lgt0;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lgt0;->z:Lgt0;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lgt0;->y:Lgt0;

    return-object p0
.end method

.method public static values()[Lgt0;
    .locals 1

    .line 1
    sget-object v0, Lgt0;->F:[Lgt0;

    invoke-virtual {v0}, [Lgt0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgt0;

    return-object v0
.end method


# virtual methods
.method public a()Lht0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lht0;->y:Lht0;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lht0;->C:Lht0;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lht0;->B:Lht0;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lht0;->A:Lht0;

    return-object v0
.end method
