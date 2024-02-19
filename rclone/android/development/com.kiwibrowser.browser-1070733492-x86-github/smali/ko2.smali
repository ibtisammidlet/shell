.class public final Lko2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public c:Landroid/net/Uri;

.field public d:Lqo2;

.field public e:Z

.field public f:Lvo2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lko2;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lko2;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 5
    invoke-virtual {p0}, Lko2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lko2;->d:Lqo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lko2;->d:Lqo2;

    .line 4
    :cond_0
    iput-object v1, p0, Lko2;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lko2;->e:Z

    return-void
.end method
