.class public LYC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU71;


# direct methods
.method public constructor <init>(LZC;)V
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
    .locals 2

    .line 1
    sget-object v0, LZC;->a:Ljava/util/Map;

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWC;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, LWC;->a()V

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, LZC;->b:LU71;

    .line 7
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    sput-object p1, LZC;->b:LU71;

    :cond_1
    return-void
.end method
