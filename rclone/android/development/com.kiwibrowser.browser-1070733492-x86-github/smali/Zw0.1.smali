.class public LZw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcx0;


# instance fields
.field public final a:Lzz1;

.field public b:Lorg/chromium/chrome/browser/ntp/LogoView;

.field public c:Lorg/chromium/chrome/browser/ntp/LogoBridge;

.field public d:LSi0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lzz1;Lorg/chromium/chrome/browser/ntp/LogoView;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZw0;->g:Z

    .line 3
    iput-object p1, p0, LZw0;->a:Lzz1;

    .line 4
    iput-object p2, p0, LZw0;->b:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 5
    new-instance p1, Lorg/chromium/chrome/browser/ntp/LogoBridge;

    invoke-direct {p1, p3}, Lorg/chromium/chrome/browser/ntp/LogoBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object p1, p0, LZw0;->c:Lorg/chromium/chrome/browser/ntp/LogoBridge;

    .line 6
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LXi0;->b(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)LSi0;

    move-result-object p1

    iput-object p1, p0, LZw0;->d:LSi0;

    return-void
.end method
