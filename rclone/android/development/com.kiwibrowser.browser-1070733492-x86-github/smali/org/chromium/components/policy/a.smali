.class public final enum Lorg/chromium/components/policy/a;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic A:[Lorg/chromium/components/policy/a;

.field public static final enum y:Lorg/chromium/components/policy/a;

.field public static final enum z:Lorg/chromium/components/policy/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/chromium/components/policy/a;

    const-string v1, "Integer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/policy/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/components/policy/a;->y:Lorg/chromium/components/policy/a;

    .line 2
    new-instance v1, Lorg/chromium/components/policy/a;

    const-string v3, "Boolean"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/chromium/components/policy/a;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lorg/chromium/components/policy/a;

    const-string v5, "String"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/chromium/components/policy/a;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lorg/chromium/components/policy/a;

    const-string v7, "List"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/chromium/components/policy/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/chromium/components/policy/a;->z:Lorg/chromium/components/policy/a;

    .line 5
    new-instance v7, Lorg/chromium/components/policy/a;

    const-string v9, "Dict"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/chromium/components/policy/a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/chromium/components/policy/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/chromium/components/policy/a;->A:[Lorg/chromium/components/policy/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/chromium/components/policy/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/policy/a;->A:[Lorg/chromium/components/policy/a;

    invoke-virtual {v0}, [Lorg/chromium/components/policy/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/policy/a;

    return-object v0
.end method
