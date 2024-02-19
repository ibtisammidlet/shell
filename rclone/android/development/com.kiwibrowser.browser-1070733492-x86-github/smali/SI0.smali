.class public LSI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;


# instance fields
.field public final synthetic a:LUI0;


# direct methods
.method public constructor <init>(LUI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSI0;->a:LUI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LSI0;->a:LUI0;

    .line 2
    iget-object v0, v0, LUI0;->c:LTI0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LTI0;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LSI0;->a:LUI0;

    .line 2
    iget-object v0, v0, LUI0;->c:LTI0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LTI0;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
