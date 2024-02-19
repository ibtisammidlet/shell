.class public final synthetic Lbt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbt0;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lbt0;->y:Z

    .line 1
    invoke-static {}, LJ/N;->MdFgVRJJ()I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibraryPrefetcher.asyncPrefetchLibrariesToMemory"

    .line 3
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->o0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v2

    if-eqz v0, :cond_0

    const/16 v3, 0x5a

    if-ge v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, LJ/N;->MUjpxN8d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LibraryLoader.PercentageOfResidentCodeBeforePrefetch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v0, ".ColdStartup"

    goto :goto_2

    :cond_2
    const-string v0, ".WarmStartup"

    .line 6
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x65

    .line 7
    invoke-static {v0, v1, v3}, Lac1;->g(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v0

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 10
    :cond_5
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont_prefetch_libraries"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
