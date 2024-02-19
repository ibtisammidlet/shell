.class public final synthetic Ld71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "Chrome.FirstRun.SkippedByPolicy"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, LW80;->g:LW80;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, LW80;

    invoke-direct {v0}, LW80;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    sput-object v1, LW80;->g:LW80;

    .line 7
    :goto_0
    new-instance v2, LtS0;

    invoke-direct {v2}, LtS0;-><init>()V

    .line 8
    invoke-static {}, La51;->a()Lorg/chromium/components/policy/PolicyService;

    move-result-object v3

    invoke-virtual {v2, v3}, LtS0;->a(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lks1;

    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4, v1}, Lks1;-><init>(LW80;LsS0;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Ljs1;)V

    .line 11
    new-instance v1, LsU1;

    invoke-direct {v1, v3, v0}, LsU1;-><init>(Lks1;LW80;)V

    :goto_1
    return-void
.end method
