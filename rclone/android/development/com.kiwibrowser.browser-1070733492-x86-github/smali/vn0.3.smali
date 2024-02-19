.class public final synthetic Lvn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lue;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/InternalAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/InternalAuthenticator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lvn0;->a:Lorg/chromium/components/webauthn/InternalAuthenticator;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-wide v0, v0, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MdPQq0XF(JZ)V

    :cond_0
    return-void
.end method
