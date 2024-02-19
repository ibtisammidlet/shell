.class public final synthetic LXI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXI1;->y:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LXI1;->y:Lorg/chromium/base/Callback;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b017f

    if-ne v1, v2, :cond_0

    const-string v1, "MobileMenuCloseTab.LongTapMenu"

    .line 2
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0b04a3

    if-ne v1, v2, :cond_1

    const-string v1, "MobileMenuNewTab.LongTapMenu"

    .line 3
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0b049a

    if-ne v1, v2, :cond_2

    const-string v1, "MobileMenuNewIncognitoTab.LongTapMenu"

    .line 4
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
