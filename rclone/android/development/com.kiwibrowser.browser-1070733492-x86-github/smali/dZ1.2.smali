.class public LdZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;


# instance fields
.field public final synthetic a:LeZ1;


# direct methods
.method public constructor <init>(LeZ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdZ1;->a:LeZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, LdZ1;->a:LeZ1;

    .line 2
    iget-object p1, p1, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LzZ1;->a:LCZ1;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, LCZ1;->f(ILandroid/app/Activity;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
