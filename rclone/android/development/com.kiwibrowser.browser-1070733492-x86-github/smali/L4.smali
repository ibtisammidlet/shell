.class public LL4;
.super LTq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic K:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4;->K:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    .line 2
    invoke-direct {p0, p2}, LTq0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LTq0;->h(Landroidx/recyclerview/widget/d;I)V

    .line 2
    check-cast p1, LSq0;

    .line 3
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, LGq0;

    iget-object v0, p0, LL4;->K:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->x0:LI4;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    new-instance v1, LRq0;

    invoke-direct {v1, v0, p2}, LRq0;-><init>(LI4;LGq0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
