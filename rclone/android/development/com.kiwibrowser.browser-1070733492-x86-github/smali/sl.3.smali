.class public Lsl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lix0;

.field public b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

.field public c:Lorg/chromium/chrome/browser/tab/Tab;

.field public d:Ln10;

.field public e:Lbi1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lbi1;Ln10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsl;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput-object p2, p0, Lsl;->e:Lbi1;

    .line 4
    iput-object p3, p0, Lsl;->d:Ln10;

    return-void
.end method


# virtual methods
.method public a(LvV0;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object v1, p0, Lsl;->a:Lix0;

    if-nez v1, :cond_1

    .line 2
    new-instance p2, Lix0;

    new-instance v3, Lorg/chromium/url/GURL;

    .line 3
    iget-object v0, p1, LvV0;->f:LuV0;

    if-nez v0, :cond_0

    sget-object v0, LuV0;->g:LuV0;

    sget-object v0, LuV0;->g:LuV0;

    .line 4
    :cond_0
    iget-object v0, v0, LuV0;->f:Ljava/lang/String;

    .line 5
    invoke-direct {v3, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsl;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    new-instance v7, Lrl;

    invoke-direct {v7, p0}, Lrl;-><init>(Lsl;)V

    const-string v5, "long_screenshots_dir"

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lix0;-><init>(Lorg/chromium/url/GURL;LnK0;Ljava/lang/String;LvV0;Lorg/chromium/base/Callback;)V

    iput-object p2, p0, Lsl;->a:Lix0;

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    const-string v1, "Sharing.LongScreenshots.BitmapGenerationStatus"

    .line 6
    invoke-static {v1, p2, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 7
    iget-object p1, p0, Lsl;->d:Ln10;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    .line 8
    iget-object p1, p1, Ln10;->a:Lo10;

    .line 9
    invoke-virtual {p1, v0}, Lo10;->f(I)V

    const/4 p1, 0x4

    .line 10
    invoke-static {p1}, Lyx0;->a(I)V

    goto :goto_0

    :cond_2
    if-eq p2, v0, :cond_3

    .line 11
    iget-object p1, p1, Ln10;->a:Lo10;

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Lo10;->f(I)V

    const/4 p1, 0x3

    .line 13
    invoke-static {p1}, Lyx0;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
