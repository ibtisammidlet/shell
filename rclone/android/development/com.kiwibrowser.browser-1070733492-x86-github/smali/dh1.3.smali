.class public final synthetic Ldh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgh1;


# direct methods
.method public synthetic constructor <init>(Lgh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1;->y:Lgh1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldh1;->y:Lgh1;

    .line 1
    iget-object v1, v0, Lgh1;->a:LL81;

    if-eqz v1, :cond_5

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 3
    invoke-static {v1}, LJ/N;->Mz6Gbj2i(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "Settings.SafetyCheck.SafeBrowsingResult"

    .line 4
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    iget-object v0, v0, Lgh1;->a:LL81;

    sget-object v2, Lhh1;->c:LI81;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v2, v3}, LL81;->l(LI81;I)V

    :cond_5
    return-void
.end method
