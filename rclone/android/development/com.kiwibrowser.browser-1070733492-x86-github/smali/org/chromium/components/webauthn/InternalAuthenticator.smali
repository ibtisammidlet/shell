.class public Lorg/chromium/components/webauthn/InternalAuthenticator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LBe;


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    .line 3
    new-instance p1, LBe;

    invoke-direct {p1, p3}, LBe;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    iput-object p1, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:LBe;

    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/components/webauthn/InternalAuthenticator;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/webauthn/InternalAuthenticator;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/webauthn/InternalAuthenticator;-><init>(JLorg/chromium/content_public/browser/RenderFrameHost;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:LBe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    return-void
.end method

.method public getAssertion(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:LBe;

    .line 2
    sget-object v1, Ln91;->q:[LzO;

    .line 3
    new-instance v1, LuG0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, v2}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 4
    new-instance p1, LDQ;

    invoke-direct {p1, v1}, LDQ;-><init>(LuG0;)V

    invoke-static {p1}, Ln91;->d(LDQ;)Ln91;

    move-result-object p1

    .line 5
    new-instance v1, Lun0;

    invoke-direct {v1, p0}, Lun0;-><init>(Lorg/chromium/components/webauthn/InternalAuthenticator;)V

    .line 6
    invoke-virtual {v0, p1, v1}, LBe;->d0(Ln91;Lte;)V

    return-void
.end method

.method public isUserVerifyingPlatformAuthenticatorAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:LBe;

    new-instance v1, Lvn0;

    invoke-direct {v1, p0}, Lvn0;-><init>(Lorg/chromium/components/webauthn/InternalAuthenticator;)V

    invoke-virtual {v0, v1}, LBe;->g0(Lue;)V

    return-void
.end method

.method public makeCredential(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:LBe;

    .line 2
    sget-object v1, Lk91;->v:[LzO;

    .line 3
    new-instance v1, LuG0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, v2}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 4
    new-instance p1, LDQ;

    invoke-direct {p1, v1}, LDQ;-><init>(LuG0;)V

    invoke-static {p1}, Lk91;->d(LDQ;)Lk91;

    move-result-object p1

    .line 5
    new-instance v1, Lwn0;

    invoke-direct {v1, p0}, Lwn0;-><init>(Lorg/chromium/components/webauthn/InternalAuthenticator;)V

    .line 6
    invoke-virtual {v0, p1, v1}, LBe;->k(Lk91;Lve;)V

    return-void
.end method

.method public setEffectiveOrigin(Lorg/chromium/url/Origin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:LBe;

    .line 2
    iput-object p1, v0, LBe;->A:Lorg/chromium/url/Origin;

    return-void
.end method
