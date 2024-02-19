.class public LIr;
.super Lpu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpu0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public z(LL81;Lmu0;)V
    .locals 3

    .line 1
    check-cast p2, Lgu0;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const v1, 0x7f0b0262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p2, Ldu0;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const v1, 0x7f0b02d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, LXu0;->k:LK81;

    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBP;

    iget-object p2, p2, Lgu0;->e:Ljava/lang/String;

    new-instance v2, LHr;

    invoke-direct {v2, p0, v0}, LHr;-><init>(LIr;Landroid/widget/ImageView;)V

    .line 7
    iget-object p1, p1, LBP;->a:LZP;

    .line 8
    iget-object p1, p1, LZP;->c:Ln40;

    new-instance v0, LJP;

    invoke-direct {v0, v2}, LJP;-><init>(Lorg/chromium/base/Callback;)V

    .line 9
    iget-object v2, p1, Ln40;->c:Lm40;

    .line 10
    iget-object v2, v2, Lm40;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v2}, LJP;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ll40;

    invoke-direct {v2, p1, p2, v0}, Ll40;-><init>(Ln40;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    .line 13
    iget-object v0, p1, Ln40;->b:Lj40;

    iget-object p1, p1, Ln40;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {v0, p1, p2, v1, v2}, Lj40;->b(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    :cond_1
    :goto_0
    return-void
.end method
