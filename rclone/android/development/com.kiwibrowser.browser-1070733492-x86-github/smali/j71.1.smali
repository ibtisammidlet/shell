.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj71;->y:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "com.android.opengl.shaders_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    .line 5
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    :cond_2
    const-wide/16 v2, 0xa00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-wide/16 v0, 0x9ff

    :cond_3
    long-to-int v1, v0

    const/4 v0, 0x1

    const/16 v2, 0xa00

    const/16 v3, 0x32

    const-string v4, "Memory.Experimental.Browser.EGLShaderCacheSize.Android"

    .line 6
    invoke-static {v4, v1, v0, v2, v3}, Lac1;->e(Ljava/lang/String;IIII)V

    :goto_0
    return-void
.end method
