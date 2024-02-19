.class public abstract LZ41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/components/policy/CombinedPolicyProvider;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LZ41;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LZ41;->a:Lorg/chromium/components/policy/CombinedPolicyProvider;

    iget v1, p0, LZ41;->b:I

    .line 3
    iget-wide v2, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/policy/CombinedPolicyProvider;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/os/Bundle;

    aput-object p1, v1, v3

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object p1, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/List;

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->b:Lorg/chromium/components/policy/PolicyConverter;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    .line 13
    iget-wide v7, v5, Lorg/chromium/components/policy/PolicyConverter;->a:J

    check-cast v6, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 15
    invoke-static {v7, v8, v5, v4, v6}, LJ/N;->MNcVehwq(JLjava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 17
    iget-wide v7, v5, Lorg/chromium/components/policy/PolicyConverter;->a:J

    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-static {v7, v8, v5, v4, v6}, LJ/N;->Mu_Zn154(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_7
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 20
    iget-wide v7, v5, Lorg/chromium/components/policy/PolicyConverter;->a:J

    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 22
    invoke-static {v7, v8, v5, v4, v6}, LJ/N;->MX$FOTbg(JLjava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :cond_8
    instance-of v7, v6, [Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 24
    iget-wide v7, v5, Lorg/chromium/components/policy/PolicyConverter;->a:J

    check-cast v6, [Ljava/lang/String;

    .line 25
    invoke-static {v7, v8, v5, v4, v6}, LJ/N;->MLFU3fY7(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_9
    instance-of v7, v6, Landroid/os/Bundle;

    const-string v8, " for key "

    const-string v9, "PolicyConverter"

    if-eqz v7, :cond_a

    .line 27
    check-cast v6, Landroid/os/Bundle;

    .line 28
    :try_start_0
    iget-wide v10, v5, Lorg/chromium/components/policy/PolicyConverter;->a:J

    .line 29
    invoke-virtual {v5, v6}, Lorg/chromium/components/policy/PolicyConverter;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v10, v11, v5, v4, v7}, LJ/N;->Mu_Zn154(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Invalid bundle in app restrictions "

    .line 31
    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 32
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v9, v4, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :cond_a
    instance-of v7, v6, [Landroid/os/Bundle;

    if-eqz v7, :cond_5

    .line 35
    check-cast v6, [Landroid/os/Bundle;

    .line 36
    :try_start_1
    iget-wide v10, v5, Lorg/chromium/components/policy/PolicyConverter;->a:J

    .line 37
    invoke-virtual {v5, v6}, Lorg/chromium/components/policy/PolicyConverter;->a([Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v10, v11, v5, v4, v7}, LJ/N;->Mu_Zn154(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    const-string v5, "Invalid bundle array in app restrictions "

    .line 39
    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 40
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8, v4}, LQh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v9, v4, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_b
    iget-wide v0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->a:J

    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object p1

    .line 43
    invoke-static {v0, v1, p1}, LJ/N;->M81oD3lB(JLjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public abstract b()V
.end method
