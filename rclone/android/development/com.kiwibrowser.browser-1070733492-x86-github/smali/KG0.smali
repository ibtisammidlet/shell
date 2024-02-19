.class public final synthetic LKG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/messages/MessageBannerView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/messages/MessageBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKG0;->y:Lorg/chromium/components/messages/MessageBannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LKG0;->y:Lorg/chromium/components/messages/MessageBannerView;

    .line 1
    iget-object v0, p1, Lorg/chromium/components/messages/MessageBannerView;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lorg/chromium/components/messages/MessageBannerView;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lyu0;->h:[LA81;

    .line 5
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 6
    sget-object v1, Lyu0;->b:LK81;

    iget-object v2, p1, Lorg/chromium/components/messages/MessageBannerView;->H:Ljava/lang/String;

    .line 7
    new-instance v3, LB81;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LB81;-><init>(Lu81;)V

    .line 8
    iput-object v2, v3, LB81;->a:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lyu0;->g:LG81;

    .line 11
    new-instance v3, Lv81;

    invoke-direct {v3, v4}, Lv81;-><init>(Lu81;)V

    const/4 v5, 0x1

    .line 12
    iput-boolean v5, v3, Lv81;->a:Z

    .line 13
    invoke-static {v2, v1, v3, v0, v4}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    .line 14
    new-instance v1, LDx0;

    invoke-direct {v1}, LDx0;-><init>()V

    .line 15
    new-instance v2, LCx0;

    invoke-direct {v2, v5, v0}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v1, v2}, LCu0;->r(Ljava/lang/Object;)V

    .line 16
    new-instance v2, LJG0;

    invoke-direct {v2, p1, v0}, LJG0;-><init>(Lorg/chromium/components/messages/MessageBannerView;LL81;)V

    .line 17
    new-instance v0, Lxk;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lxk;-><init>(Landroid/content/Context;LDx0;Lqu0;)V

    .line 18
    new-instance v1, LLG0;

    invoke-direct {v1, p1, v0}, LLG0;-><init>(Lorg/chromium/components/messages/MessageBannerView;Lxk;)V

    .line 19
    iget-object v0, p1, Lorg/chromium/components/messages/MessageBannerView;->F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 20
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 21
    iput-object v1, v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    .line 22
    iget-object p1, p1, Lorg/chromium/components/messages/MessageBannerView;->F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f()V

    :cond_1
    :goto_0
    return-void
.end method
