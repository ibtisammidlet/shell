.class public abstract Lgx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "browser"

    const v3, 0x7f13060c

    const/4 v4, 0x2

    const-string v5, "general"

    .line 3
    invoke-static {v2, v3, v4, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "downloads"

    const v3, 0x7f13060f

    .line 6
    invoke-static {v2, v3, v4, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "incognito"

    const v3, 0x7f130613

    .line 9
    invoke-static {v2, v3, v4, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "media"

    const v3, 0x7f130614

    .line 12
    invoke-static {v2, v3, v4, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "webrtc_cam_and_mic"

    const v3, 0x7f13061f

    .line 15
    invoke-static {v2, v3, v4, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen_capture"

    const v3, 0x7f130617

    const/4 v6, 0x4

    .line 17
    invoke-static {v2, v3, v6, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sharing"

    const v3, 0x7f130619

    .line 19
    invoke-static {v2, v3, v6, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sites"

    const v3, 0x7f13061a

    const/4 v7, 0x3

    .line 21
    invoke-static {v2, v3, v7, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_suggestions"

    const v3, 0x7f13060e

    .line 23
    invoke-static {v2, v3, v4, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "webapp_actions"

    const v3, 0x7f130610

    const/4 v7, 0x1

    .line 25
    invoke-static {v2, v3, v7, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vr"

    const v3, 0x7f13061c

    .line 27
    invoke-static {v2, v3, v6, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "updates"

    const v3, 0x7f13061b

    .line 29
    invoke-static {v2, v3, v6, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lbt;

    const-string v9, "completed_downloads"

    const v10, 0x7f13060d

    const/4 v11, 0x2

    const-string v12, "general"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lbt;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    const-string v3, "completed_downloads"

    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lbt;

    const-string v9, "announcement"

    const v10, 0x7f13060b

    const-string v12, "general"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lbt;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    const-string v3, "announcement"

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lbt;

    const-string v9, "twa_disclosure_initial"

    const v10, 0x7f13061d

    const/4 v11, 0x5

    const-string v12, "general"

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lbt;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    const-string v3, "twa_disclosure_initial"

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "twa_disclosure_subsequent"

    const v3, 0x7f13061e

    .line 37
    invoke-static {v2, v3, v7, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shopping_price_drop_alerts"

    const v3, 0x7f130616

    .line 39
    invoke-static {v2, v3, v4, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "security_key"

    const v3, 0x7f130618

    .line 41
    invoke-static {v2, v3, v6, v5}, Lbt;->a(Ljava/lang/String;IILjava/lang/String;)Lbt;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgx;->a:Ljava/util/Map;

    .line 44
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgx;->b:Ljava/util/Set;

    return-void
.end method
