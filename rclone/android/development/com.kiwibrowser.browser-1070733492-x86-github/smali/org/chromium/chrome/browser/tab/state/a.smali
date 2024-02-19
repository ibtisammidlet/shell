.class public final enum Lorg/chromium/chrome/browser/tab/state/a;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final A:Ljava/util/Map;

.field public static final B:Ljava/util/Map;

.field public static C:LI60;

.field public static D:LL00;

.field public static E:LyI0;

.field public static final synthetic F:[Lorg/chromium/chrome/browser/tab/state/a;


# instance fields
.field public final y:Ljava/lang/String;

.field public z:LB21;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lqy1;

    const-class v1, LGp1;

    const-class v2, LwI0;

    const-class v3, LAL;

    new-instance v4, Lorg/chromium/chrome/browser/tab/state/a;

    const-string v5, "CRITICAL_PERSISTED_TAB_DATA"

    const/4 v6, 0x0

    const-string v7, "CPTD"

    invoke-direct {v4, v5, v6, v7}, Lorg/chromium/chrome/browser/tab/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v5, Lorg/chromium/chrome/browser/tab/state/a;

    const-string v7, "ENCRYPTED_CRITICAL_PERSISTED_TAB_DATA"

    const/4 v8, 0x1

    const-string v9, "ECPTD"

    invoke-direct {v5, v7, v8, v9}, Lorg/chromium/chrome/browser/tab/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v7, Lorg/chromium/chrome/browser/tab/state/a;

    const-string v9, "MOCK_PERSISTED_TAB_DATA"

    const/4 v10, 0x2

    const-string v11, "MPTD"

    invoke-direct {v7, v9, v10, v11}, Lorg/chromium/chrome/browser/tab/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v9, Lorg/chromium/chrome/browser/tab/state/a;

    const-string v11, "ENCRYPTED_MOCK_PERSISTED_TAB_DATA"

    const/4 v12, 0x3

    const-string v13, "EMPTD"

    invoke-direct {v9, v11, v12, v13}, Lorg/chromium/chrome/browser/tab/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v11, Lorg/chromium/chrome/browser/tab/state/a;

    const-string v13, "SHOPPING_PERSISTED_TAB_DATA"

    const/4 v14, 0x4

    const-string v15, "SPTD"

    invoke-direct {v11, v13, v14, v15}, Lorg/chromium/chrome/browser/tab/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v13, Lorg/chromium/chrome/browser/tab/state/a;

    const-string v15, "STORE_PERSISTED_TAB_DATA"

    const/4 v14, 0x5

    const-string v12, "STPTD"

    invoke-direct {v13, v15, v14, v12}, Lorg/chromium/chrome/browser/tab/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance v12, Lorg/chromium/chrome/browser/tab/state/a;

    const-string v15, "TEST_CONFIG"

    const/4 v14, 0x6

    const-string v10, "TC"

    invoke-direct {v12, v15, v14, v10}, Lorg/chromium/chrome/browser/tab/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    new-array v10, v10, [Lorg/chromium/chrome/browser/tab/state/a;

    aput-object v4, v10, v6

    aput-object v5, v10, v8

    const/4 v6, 0x2

    aput-object v7, v10, v6

    const/4 v6, 0x3

    aput-object v9, v10, v6

    const/4 v6, 0x4

    aput-object v11, v10, v6

    const/4 v6, 0x5

    aput-object v13, v10, v6

    aput-object v12, v10, v14

    .line 8
    sput-object v10, Lorg/chromium/chrome/browser/tab/state/a;->F:[Lorg/chromium/chrome/browser/tab/state/a;

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lorg/chromium/chrome/browser/tab/state/a;->A:Ljava/util/Map;

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/chromium/chrome/browser/tab/state/a;->B:Ljava/util/Map;

    .line 11
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v8, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v8, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    iput-object v0, v4, Lorg/chromium/chrome/browser/tab/state/a;->z:LB21;

    .line 20
    new-instance v0, Lw21;

    invoke-direct {v0}, Lw21;-><init>()V

    iput-object v0, v5, Lorg/chromium/chrome/browser/tab/state/a;->z:LB21;

    .line 21
    new-instance v0, Lv21;

    invoke-direct {v0}, Lv21;-><init>()V

    iput-object v0, v7, Lorg/chromium/chrome/browser/tab/state/a;->z:LB21;

    .line 22
    new-instance v0, Lx21;

    invoke-direct {v0}, Lx21;-><init>()V

    iput-object v0, v9, Lorg/chromium/chrome/browser/tab/state/a;->z:LB21;

    .line 23
    new-instance v0, LXs0;

    invoke-direct {v0}, LXs0;-><init>()V

    iput-object v0, v11, Lorg/chromium/chrome/browser/tab/state/a;->z:LB21;

    .line 24
    new-instance v0, LXs0;

    invoke-direct {v0}, LXs0;-><init>()V

    iput-object v0, v13, Lorg/chromium/chrome/browser/tab/state/a;->z:LB21;

    .line 25
    new-instance v0, Ly21;

    invoke-direct {v0}, Ly21;-><init>()V

    iput-object v0, v12, Lorg/chromium/chrome/browser/tab/state/a;->z:LB21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/tab/state/a;->B:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/tab/state/a;

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lorg/chromium/chrome/browser/tab/state/a;->A:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/tab/state/a;

    return-object p0
.end method

.method public static values()[Lorg/chromium/chrome/browser/tab/state/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/tab/state/a;->F:[Lorg/chromium/chrome/browser/tab/state/a;

    invoke-virtual {v0}, [Lorg/chromium/chrome/browser/tab/state/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/chrome/browser/tab/state/a;

    return-object v0
.end method


# virtual methods
.method public b()LA21;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/a;->z:LB21;

    invoke-interface {v0}, LB21;->a()LA21;

    move-result-object v0

    return-object v0
.end method
