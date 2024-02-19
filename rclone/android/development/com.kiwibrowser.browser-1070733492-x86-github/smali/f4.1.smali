.class public Lf4;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lg4;


# direct methods
.method public constructor <init>(Lg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4;->a:Lg4;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lf4;->a:Lg4;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lg4;->c:Landroid/app/Activity;

    :cond_0
    return-void
.end method
