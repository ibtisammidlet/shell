.class public Lmj1;
.super Li4;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic U:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;Landroid/content/Context;ZLy3;LIm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj1;->U:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Li4;-><init>(Landroid/content/Context;ZLy3;LIm0;)V

    return-void
.end method


# virtual methods
.method public i()Lnq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->z:Lnq0;

    .line 2
    check-cast v0, Ly3;

    return-object v0
.end method

.method public k()LFI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj1;->U:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    invoke-virtual {v0}, Luw;->C()LFI0;

    move-result-object v0

    return-object v0
.end method
