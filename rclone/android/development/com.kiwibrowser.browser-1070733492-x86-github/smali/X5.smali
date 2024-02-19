.class public abstract LX5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LE81;

.field public static final b:LE81;

.field public static final c:LC81;

.field public static final d:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LE81;

    const-string v1, "credential"

    invoke-direct {v0, v1}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v0, LX5;->a:LE81;

    .line 2
    new-instance v1, LE81;

    const-string v2, "on_click_listener"

    invoke-direct {v1, v2}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v1, LX5;->b:LE81;

    .line 3
    new-instance v2, LC81;

    const-string v3, "is_password_field"

    invoke-direct {v2, v3}, LC81;-><init>(Ljava/lang/String;)V

    sput-object v2, LX5;->c:LC81;

    const/4 v3, 0x3

    new-array v3, v3, [LA81;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    sput-object v3, LX5;->d:[LA81;

    return-void
.end method

.method public static a(LPK;Lorg/chromium/base/Callback;Z)LL81;
    .locals 4

    .line 1
    sget-object v0, LX5;->d:[LA81;

    .line 2
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, LX5;->a:LE81;

    .line 4
    new-instance v2, LB81;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 5
    iput-object p0, v2, LB81;->a:Ljava/lang/Object;

    .line 6
    move-object p0, v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, LX5;->b:LE81;

    .line 8
    new-instance v2, LB81;

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 9
    iput-object p1, v2, LB81;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, LX5;->c:LC81;

    .line 12
    new-instance v1, Lv81;

    invoke-direct {v1, v3}, Lv81;-><init>(Lu81;)V

    .line 13
    iput-boolean p2, v1, Lv81;->a:Z

    .line 14
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, LL81;

    invoke-direct {p0, v0, v3}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    return-object p0
.end method
