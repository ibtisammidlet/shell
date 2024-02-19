.class public LUS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final synthetic B:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

.field public final y:LSS0;

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;LSS0;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUS0;->B:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LUS0;->y:LSS0;

    .line 3
    iput-boolean p3, p0, LUS0;->z:Z

    .line 4
    iput-object p4, p0, LUS0;->A:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LUS0;->B:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    iget-object v1, p0, LUS0;->y:LSS0;

    iget-boolean v2, p0, LUS0;->z:Z

    iget-object v3, p0, LUS0;->A:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->b(LSS0;ZLjava/lang/Boolean;)V

    return-void
.end method
