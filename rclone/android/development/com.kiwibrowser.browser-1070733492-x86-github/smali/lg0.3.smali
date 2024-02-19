.class public Llg0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic b:Lng0;


# direct methods
.method public constructor <init>(Lng0;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg0;->b:Lng0;

    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p2, p0, Llg0;->a:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg0;->a:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llg0;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llg0;->a:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->f()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Llg0;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llg0;->b:Lng0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lng0;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void
.end method
