.class public LWs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU71;


# direct methods
.method public constructor <init>(LXs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    return-void
.end method

.method public j(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    .line 1
    sget-object v0, LXs0;->a:Ljava/util/Map;

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVs0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, LVs0;->a:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    .line 4
    iget-wide v1, v1, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 5
    invoke-static {v1, v2}, LJ/N;->MJWrJ5q6(J)V

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, LXs0;->b:LU71;

    .line 9
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 10
    sput-object p1, LXs0;->b:LU71;

    :cond_1
    return-void
.end method
