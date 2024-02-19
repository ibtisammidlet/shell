.class public Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;
.super LJB1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJB1;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LJB1;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e029f

    .line 2
    invoke-virtual {p0, p1}, LJ9;->setContentView(I)V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lz32;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p1

    .line 6
    sget-object v1, Lve0;->a:LhU;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, p1, v1}, LXi0;->c(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;LhU;)LSi0;

    move-result-object p1

    const v1, 0x7f0b07b1

    .line 8
    invoke-virtual {p0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lw32;

    invoke-direct {v2, p0}, Lw32;-><init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;)V

    .line 9
    new-instance v3, LzX1;

    invoke-direct {v3, v1, v0, p1, v2}, LzX1;-><init>(Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LSi0;Lorg/chromium/base/Callback;)V

    const p1, 0x7f0b017b

    .line 10
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lv32;

    invoke-direct {v0, p0}, Lv32;-><init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoTutorialListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
