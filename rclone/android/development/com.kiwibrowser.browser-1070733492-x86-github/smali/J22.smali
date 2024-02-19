.class public final synthetic LJ22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCd;


# instance fields
.field public final synthetic a:LP22;

.field public final synthetic b:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;


# direct methods
.method public synthetic constructor <init>(LP22;Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ22;->a:LP22;

    iput-object p2, p0, LJ22;->b:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;II)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, LJ22;->a:LP22;

    iget-object v1, p0, LJ22;->b:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VideoTutorials"

    const-string v3, "use_animated_gif_url"

    const/4 v4, 0x1

    .line 1
    invoke-static {v2, v3, v4}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->f:Ljava/lang/String;

    :goto_0
    const-string v3, "VideoTutorialsIPH"

    .line 3
    invoke-static {v1, v3, p2, p3}, LRi0;->b(Ljava/lang/String;Ljava/lang/String;II)LRi0;

    move-result-object p2

    if-eqz v2, :cond_1

    .line 4
    iget-object p3, v0, LP22;->c:LSi0;

    new-instance v0, LO22;

    invoke-direct {v0, p1}, LO22;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {p3, p2, v0}, LSi0;->c(LRi0;Lorg/chromium/base/Callback;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, v0, LP22;->c:LSi0;

    new-instance v1, LN22;

    invoke-direct {v1, v0, p1}, LN22;-><init>(LP22;Lorg/chromium/base/Callback;)V

    invoke-virtual {p3, p2, v1}, LSi0;->d(LRi0;Lorg/chromium/base/Callback;)V

    .line 6
    :goto_1
    new-instance p1, LNM;

    invoke-direct {p1}, LNM;-><init>()V

    return-object p1
.end method
