.class public final LUk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LGm1;

.field public final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final e:LWn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LWn2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->y:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lps;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->N()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 6
    invoke-static {v2, v0, v1}, Lps;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, LGm1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGm1;-><init>(LUk2;LSg2;)V

    iput-object v1, p0, LUk2;->c:LGm1;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LUk2;->a:Landroid/content/Context;

    .line 10
    iput-object v0, p0, LUk2;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LUk2;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 12
    iput-object p3, p0, LUk2;->e:LWn2;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
