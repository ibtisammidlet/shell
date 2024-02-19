.class public LO00;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lgp1;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    .line 3
    iput-object v0, p0, LO00;->a:Lgp1;

    const/16 v1, 0xb

    .line 4
    invoke-static {v1}, LhI;->c(I)Z

    move-result v1

    iput-boolean v1, p0, LO00;->c:Z

    const-string v1, "contextual_search_entity_impressions_count"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "contextual_search_entity_opens_count"

    .line 6
    invoke-virtual {v0, v4, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "contextual_search_quick_action_impressions_count"

    .line 7
    invoke-virtual {v0, v5, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "contextual_search_quick_actions_taken_count"

    .line 8
    invoke-virtual {v0, v6, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v7, "contextual_search_quick_actions_ignored_count"

    .line 9
    invoke-virtual {v0, v7, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 10
    :cond_7
    iput-boolean v2, p0, LO00;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO00;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO00;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(LrI;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO00;->a:Lgp1;

    const-string v1, "contextual_search_all_time_tap_count"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    check-cast p1, LmJ;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, LmJ;->b(ILjava/lang/Object;)V

    const/16 v0, 0x19

    .line 5
    iget-object v1, p0, LO00;->a:Lgp1;

    const-string v3, "contextual_search_all_time_open_count"

    .line 6
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, LmJ;->b(ILjava/lang/Object;)V

    const/16 v0, 0x1a

    .line 9
    iget-object v1, p0, LO00;->a:Lgp1;

    const-string v3, "contextual_search_all_time_tap_quick_answer_count"

    .line 10
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, LmJ;->b(ILjava/lang/Object;)V

    const/16 v0, 0x1b

    .line 13
    iget-object v1, p0, LO00;->a:Lgp1;

    const-string v3, "contextual_search_entity_impressions_count"

    .line 14
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, LmJ;->b(ILjava/lang/Object;)V

    const/16 v0, 0x1c

    .line 17
    iget-object v1, p0, LO00;->a:Lgp1;

    const-string v3, "contextual_search_entity_opens_count"

    .line 18
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, LmJ;->b(ILjava/lang/Object;)V

    const/16 v0, 0x1d

    .line 21
    iget-object v1, p0, LO00;->a:Lgp1;

    const-string v3, "contextual_search_quick_action_impressions_count"

    .line 22
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, LmJ;->b(ILjava/lang/Object;)V

    const/16 v0, 0x1e

    .line 25
    iget-object v1, p0, LO00;->a:Lgp1;

    const-string v3, "contextual_search_quick_actions_taken_count"

    .line 26
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, LmJ;->b(ILjava/lang/Object;)V

    const/16 v0, 0x1f

    .line 29
    iget-object v1, p0, LO00;->a:Lgp1;

    const-string v3, "contextual_search_quick_actions_ignored_count"

    .line 30
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, LmJ;->b(ILjava/lang/Object;)V

    return-void
.end method
