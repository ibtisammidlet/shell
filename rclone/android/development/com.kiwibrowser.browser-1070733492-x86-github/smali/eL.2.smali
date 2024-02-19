.class public final synthetic LeL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LhL;


# direct methods
.method public synthetic constructor <init>(LhL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeL;->y:LhL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LeL;->y:LhL;

    .line 1
    invoke-virtual {v0}, LhL;->c()V

    .line 2
    iget-object v0, v0, LhL;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 3
    iget-wide v0, v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 4
    invoke-static {v0, v1}, LJ/N;->MAcoX59m(J)V

    return-void
.end method
