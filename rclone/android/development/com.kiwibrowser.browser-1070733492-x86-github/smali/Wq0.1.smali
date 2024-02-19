.class public final synthetic LWq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LYq0;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LYq0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq0;->y:LYq0;

    iput-object p2, p0, LWq0;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LWq0;->y:LYq0;

    iget-object v1, p0, LWq0;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Lx32;->b(I)V

    .line 2
    iget-object v2, v0, LYq0;->a:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    iget-object v3, v0, LYq0;->e:Ljava/lang/String;

    .line 3
    iget-wide v4, v2, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v4, v5, v2, v3}, LJ/N;->MPZw2yWD(JLjava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, v0, LYq0;->a:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    iget v3, v0, LYq0;->f:I

    .line 6
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->a(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, LYq0;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v0, 0x14

    const/16 v2, 0x15

    const-string v5, "VideoTutorials.LanguagePicker.LanguageSelected"

    .line 9
    invoke-static {v5, v4, v3, v0, v2}, Lac1;->h(Ljava/lang/String;IIII)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
