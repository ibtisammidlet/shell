.class public LXs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LB21;


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:LU71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXs0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LXs0;->b:LU71;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LWs0;

    invoke-direct {v0, p0}, LWs0;-><init>(LXs0;)V

    sput-object v0, LXs0;->b:LU71;

    .line 4
    sget-object v1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()LA21;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    sget-object v1, LXs0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVs0;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, LVs0;

    invoke-direct {v2, v0}, LVs0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
