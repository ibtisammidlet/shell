.class public LjC1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LkC1;


# direct methods
.method public constructor <init>(LkC1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjC1;->a:LkC1;

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

.method public I(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, LjC1;->a:LkC1;

    .line 2
    iput-object p2, p1, LkC1;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public N(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;I)V
    .locals 0

    .line 1
    iget p1, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    const/high16 p2, 0x2000000

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, LjC1;->a:LkC1;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, LkC1;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method
