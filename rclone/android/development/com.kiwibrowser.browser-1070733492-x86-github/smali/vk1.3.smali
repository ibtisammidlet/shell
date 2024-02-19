.class public final synthetic Lvk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lqu0;

.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

.field public final synthetic z:LDx0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;LDx0;Lqu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    iput-object p2, p0, Lvk1;->z:LDx0;

    iput-object p3, p0, Lvk1;->A:Lqu0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lvk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    iget-object v0, p0, Lvk1;->z:LDx0;

    iget-object v1, p0, Lvk1;->A:Lqu0;

    sget v2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->G:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1
    invoke-static {v2}, LV50;->a(I)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Lxk;

    iget-object v3, p1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 3
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lxk;-><init>(Landroid/content/Context;LDx0;Lqu0;)V

    .line 4
    new-instance v0, LCk1;

    invoke-direct {v0, p1, v2}, LCk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;Lxk;)V

    .line 5
    iget-object v1, p1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 6
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 7
    iput-object v0, v1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->H:Z

    .line 10
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f()V

    :goto_0
    return-void
.end method
