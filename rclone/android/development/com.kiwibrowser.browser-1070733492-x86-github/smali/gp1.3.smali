.class public Lgp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lqj;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgp1;->b:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lgp1;->a:Lqj;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lqj;

    invoke-direct {p1}, Lqj;-><init>()V

    iput-object p1, p0, Lgp1;->a:Lqj;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfp1;)V
    .locals 2

    .line 1
    new-instance v0, Lcp1;

    invoke-direct {v0, p1}, Lcp1;-><init>(Lfp1;)V

    .line 2
    iget-object v1, p0, Lgp1;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1, v0}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgp1;->s(Ljava/lang/String;I)V

    return v0
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lvy1;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgp1;->g(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lvy1;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public h(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lvy1;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lvy1;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgp1;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o(Lfp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lvy1;->close()V

    return p2

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method

.method public r(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lgp1;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1;->a:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
