.class public final synthetic LNq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXa1;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public final synthetic z:LL81;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq0;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object p2, p0, LNq0;->z:LL81;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;)V
    .locals 2

    iget-object p1, p0, LNq0;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iget-object v0, p0, LNq0;->z:LL81;

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, LMq0;->e:LK81;

    invoke-virtual {v0, p1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    sget-object v1, LMq0;->a:LK81;

    .line 3
    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
