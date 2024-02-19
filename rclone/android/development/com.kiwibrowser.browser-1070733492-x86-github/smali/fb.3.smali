.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUU;


# instance fields
.field public final synthetic a:Lib;

.field public final synthetic b:LVU;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lib;LVU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb;->a:Lib;

    iput-object p2, p0, Lfb;->b:LVU;

    iput-object p3, p0, Lfb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfb;->a:Lib;

    iget-object v1, p0, Lfb;->b:LVU;

    iget-object v2, p0, Lfb;->c:Ljava/lang/String;

    check-cast p1, LT82;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast v1, LUm0;

    invoke-virtual {v1}, LUm0;->close()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v3, Lhb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhb;-><init>(Lgb;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4
    iput-wide v4, v3, Lhb;->a:J

    .line 5
    iput-boolean v1, v3, Lhb;->b:Z

    .line 6
    invoke-virtual {v0}, Lib;->a()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Leb;->a:Leb;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Leb;

    invoke-direct {p1}, Leb;-><init>()V

    .line 10
    sput-object p1, Leb;->a:Leb;

    .line 11
    :cond_2
    sget-object p1, Leb;->a:Leb;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
