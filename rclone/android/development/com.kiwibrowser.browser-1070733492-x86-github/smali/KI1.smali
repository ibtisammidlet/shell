.class public final synthetic LKI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LMI1;


# direct methods
.method public synthetic constructor <init>(LMI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKI1;->y:LMI1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LKI1;->y:LMI1;

    check-cast p1, LwI1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "TabSuggestDetailed"

    const-string v0, "TabSuggestionFeedback is null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, ""

    .line 2
    iget-object v3, p1, LwI1;->a:LvI1;

    .line 3
    iget v3, v3, LvI1;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Closing"

    goto :goto_0

    :cond_2
    const-string v2, "Grouping"

    .line 4
    :goto_0
    iget v3, p1, LwI1;->b:I

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "TabsSuggestions.Considered.Accepted."

    .line 5
    invoke-static {v0, v2}, Lhe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v3, p1, LwI1;->a:LvI1;

    .line 8
    iget-object v3, v3, LvI1;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCC1;

    .line 10
    iget v4, v4, LCC1;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    iget-object v3, p1, LwI1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p1, LwI1;->a:LvI1;

    .line 14
    iget-object p1, p1, LvI1;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/2addr p1, v4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tabs.Suggestions.NumSuggestionsChanged."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lac1;->c(Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    const-string p1, "TabsSuggestions.Considered.Dismissed."

    .line 17
    invoke-static {p1, v2}, Lhe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p1, "TabsSuggestions.NotConsidered."

    .line 18
    invoke-static {p1, v2}, Lhe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, LMI1;->A:Landroid/content/SharedPreferences;

    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v2, v0, LMI1;->A:Landroid/content/SharedPreferences;

    const-string v3, "BackoffIdxKey"

    .line 21
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, LMI1;->J:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 23
    iget-object v0, v0, LMI1;->A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "BackoffCountKey"

    .line 24
    aget-wide v5, v2, v1

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "BackoffIdxKey"

    add-int/2addr v1, v4

    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LastTimestamp"

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    monitor-exit p1

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
