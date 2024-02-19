.class public LKq0;
.super LTq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic K:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKq0;->K:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 2
    invoke-direct {p0, p2}, LTq0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, LKq0;->K:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->u0:LLq0;

    .line 3
    invoke-interface {v0}, LLq0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LTq0;->B(Ljava/util/Collection;)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LTq0;->h(Landroidx/recyclerview/widget/d;I)V

    .line 2
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, LGq0;

    .line 4
    new-instance v0, LDx0;

    invoke-direct {v0}, LDx0;-><init>()V

    const v1, 0x7f1307d7

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v0, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 6
    new-instance v1, LIq0;

    invoke-direct {v1, p0, p2}, LIq0;-><init>(LKq0;LGq0;)V

    .line 7
    check-cast p1, LSq0;

    new-instance p2, LJq0;

    invoke-direct {p2, p0, v0, v1}, LJq0;-><init>(LKq0;LDx0;Lqu0;)V

    .line 8
    invoke-virtual {p1, p2}, LSq0;->z(Lvu0;)V

    return-void
.end method
