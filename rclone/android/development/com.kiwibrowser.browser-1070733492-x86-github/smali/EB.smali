.class public final synthetic LEB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LSS0;

.field public final synthetic y:LGB;

.field public final synthetic z:LTS0;


# direct methods
.method public synthetic constructor <init>(LGB;LTS0;LSS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEB;->y:LGB;

    iput-object p2, p0, LEB;->z:LTS0;

    iput-object p3, p0, LEB;->A:LSS0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEB;->y:LGB;

    iget-object v1, p0, LEB;->z:LTS0;

    iget-object v2, p0, LEB;->A:LSS0;

    .line 1
    iget-object v0, v0, LGB;->g:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->c(LTS0;LSS0;)V

    return-void
.end method
