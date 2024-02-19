.class public LPg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LGP0;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final synthetic b:LKA1;

.field public final synthetic c:LRg1;


# direct methods
.method public constructor <init>(LRg1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LKA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPg1;->c:LRg1;

    iput-object p2, p0, LPg1;->a:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iput-object p3, p0, LPg1;->b:LKA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lot0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LPg1;->c:LRg1;

    .line 3
    iget-object v0, v0, LRg1;->c:Lgh1;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lot0;->R()Lit0;

    move-result-object p1

    iget-object v0, p0, LPg1;->c:LRg1;

    invoke-virtual {p1, v0}, Lit0;->a(Lnt0;)V

    .line 5
    iget-object p1, p0, LPg1;->c:LRg1;

    .line 6
    iget-object p1, p1, LRg1;->a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 7
    sget-object v0, Lhh1;->j:[LA81;

    .line 8
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 9
    sget-object v1, Lhh1;->a:LI81;

    .line 10
    new-instance v2, Ly81;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ly81;-><init>(Lu81;)V

    const/4 v4, 0x0

    .line 11
    iput v4, v2, Ly81;->a:I

    .line 12
    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lhh1;->b:LI81;

    .line 14
    new-instance v2, Ly81;

    invoke-direct {v2, v3}, Ly81;-><init>(Lu81;)V

    .line 15
    iput v4, v2, Ly81;->a:I

    .line 16
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lhh1;->c:LI81;

    .line 18
    new-instance v2, Ly81;

    invoke-direct {v2, v3}, Ly81;-><init>(Lu81;)V

    .line 19
    iput v4, v2, Ly81;->a:I

    .line 20
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lhh1;->d:LI81;

    .line 22
    new-instance v2, Ly81;

    invoke-direct {v2, v3}, Ly81;-><init>(Lu81;)V

    .line 23
    iput v4, v2, Ly81;->a:I

    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lhh1;->i:LJ81;

    const-wide/16 v6, 0x0

    .line 26
    new-instance v2, Lz81;

    invoke-direct {v2, v3}, Lz81;-><init>(Lu81;)V

    .line 27
    iput-wide v6, v2, Lz81;->a:J

    .line 28
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, LL81;

    invoke-direct {v1, v0, v3}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 30
    new-instance v0, LOg1;

    invoke-direct {v0}, LOg1;-><init>()V

    invoke-static {v1, p1, v0}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 31
    iget-object p1, p0, LPg1;->c:LRg1;

    new-instance v0, Lgh1;

    .line 32
    iget-object v2, p1, LRg1;->b:Lkh1;

    .line 33
    iget-object v3, p0, LPg1;->a:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iget-object v4, p0, LPg1;->b:LKA1;

    invoke-direct {v0, v1, v2, v3, v4}, Lgh1;-><init>(LL81;Lkh1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LKA1;)V

    .line 34
    iput-object v0, p1, LRg1;->c:Lgh1;

    :cond_1
    :goto_0
    return-void
.end method
