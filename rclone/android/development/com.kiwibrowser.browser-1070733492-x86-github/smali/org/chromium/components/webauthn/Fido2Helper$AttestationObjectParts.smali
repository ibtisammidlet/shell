.class public final Lorg/chromium/components/webauthn/Fido2Helper$AttestationObjectParts;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAll([B[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2Helper$AttestationObjectParts;->a:[B

    .line 2
    iput-object p2, p0, Lorg/chromium/components/webauthn/Fido2Helper$AttestationObjectParts;->b:[B

    .line 3
    iput p3, p0, Lorg/chromium/components/webauthn/Fido2Helper$AttestationObjectParts;->c:I

    return-void
.end method
