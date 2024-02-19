.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgh1;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lgh1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh1;->y:Lgh1;

    iput-object p2, p0, Lfh1;->z:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfh1;->y:Lgh1;

    iget-object v1, p0, Lfh1;->z:Ljava/lang/Integer;

    .line 1
    iget-object v2, v0, Lgh1;->a:LL81;

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    const/16 v2, 0x9

    const-string v4, "Settings.SafetyCheck.UpdatesResult"

    .line 3
    invoke-static {v4, v3, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    iget-object v0, v0, Lgh1;->a:LL81;

    sget-object v2, Lhh1;->d:LI81;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, LL81;->l(LI81;I)V

    :cond_5
    return-void
.end method
