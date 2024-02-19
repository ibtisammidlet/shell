.class public final synthetic LU22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU22;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LU22;->y:Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;

    sget v1, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->Q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, LgH;->d(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)LgH;

    move-result-object v2

    .line 4
    new-instance v5, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-direct {v5, v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v7, v0, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->O:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    new-instance v8, LG72;

    invoke-direct {v8}, LG72;-><init>()V

    const-string v4, "93.0.4577.16"

    move-object v3, v1

    move-object v6, v2

    .line 7
    invoke-interface/range {v3 .. v8}, Lorg/chromium/content_public/browser/WebContents;->F(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lb42;Lorg/chromium/ui/base/WindowAndroid;LG72;)V

    .line 8
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
