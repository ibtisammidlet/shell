.class public final synthetic Lun0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lte;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/InternalAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/InternalAuthenticator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lun0;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lle0;

    .line 1
    iget-wide v0, v0, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {v0, v1, p1, p2}, LJ/N;->MHORk0l8(JILjava/lang/Object;)V

    :cond_1
    return-void
.end method
