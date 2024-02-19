.class public LTb1;
.super LOb1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:LXb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LXb1;

    return-void
.end method

.method public constructor <init>(LXb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb1;->b:LXb1;

    invoke-direct {p0, p1}, LOb1;-><init>(LXb1;)V

    return-void
.end method


# virtual methods
.method public a(ILWb1;)V
    .locals 3

    .line 1
    iget-object v0, p2, LWb1;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p2, LWb1;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, LTb1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p2, LWb1;->a:Landroid/widget/TextView;

    const v0, 0x7f13088a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, LTb1;->b:LXb1;

    .line 6
    iget-object p1, p1, LXb1;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0802e3

    .line 8
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iget-object v0, p0, LTb1;->b:LXb1;

    .line 10
    iget-object v0, v0, LXb1;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    iget-object v1, p0, LTb1;->b:LXb1;

    .line 13
    iget-object v1, v1, LXb1;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lp40;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LXf1;

    move-result-object p1

    .line 17
    iget-object v0, p0, LTb1;->b:LXb1;

    .line 18
    iget-object v0, v0, LXb1;->a:Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e6

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object v0, p2, LWb1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p2, LWb1;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, LTb1;->b:LXb1;

    .line 24
    iget-object p2, p2, LXb1;->a:Landroid/app/Activity;

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070448

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 26
    :cond_0
    iget-object v0, p2, LWb1;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LTb1;->b:LXb1;

    .line 27
    iget-object v1, v1, LXb1;->a:Landroid/app/Activity;

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070445

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {p0, p1}, LTb1;->n(I)LYb1;

    move-result-object p1

    .line 30
    iget-object v0, p1, LYb1;->b:Ljava/lang/String;

    iget-object v1, p1, LYb1;->c:Lorg/chromium/url/GURL;

    invoke-static {v0, v1}, LcQ1;->a(Ljava/lang/String;Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p2, LWb1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p1, LYb1;->c:Lorg/chromium/url/GURL;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    iget-object v2, p2, LWb1;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p2, LWb1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_1
    iget-object v0, p0, LTb1;->b:LXb1;

    iget-object p1, p1, LYb1;->c:Lorg/chromium/url/GURL;

    invoke-static {v0, p2, p1, v1}, LXb1;->a(LXb1;LWb1;Lorg/chromium/url/GURL;I)V

    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->A:Landroid/widget/TextView;

    const v1, 0x7f1307cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->b(Z)V

    .line 4
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->a(Z)V

    return-void
.end method

.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTb1;->n(I)LYb1;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LTb1;->b:LXb1;

    .line 2
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 3
    iget-object v0, v0, LFb1;->E:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTb1;->b:LXb1;

    .line 2
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 3
    iget-object v0, v0, LFb1;->F:LHb1;

    .line 4
    iget-wide v0, v0, LHb1;->a:J

    .line 5
    invoke-static {v0, v1}, LJ/N;->MvzD6qT5(J)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTb1;->o(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, LTb1;->b:LXb1;

    .line 3
    iget-object p1, p1, LXb1;->d:LFb1;

    .line 4
    iget-boolean v0, p1, LFb1;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, LFb1;->A:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, LTb1;->b:LXb1;

    .line 7
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 8
    invoke-virtual {p0, p1}, LTb1;->n(I)LYb1;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LFb1;->b(LYb1;I)V

    :goto_0
    return v1
.end method

.method public k(ILandroid/view/ContextMenu;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTb1;->n(I)LYb1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, LSb1;

    invoke-direct {p3, p0, p1}, LSb1;-><init>(LTb1;LYb1;)V

    const/4 p1, 0x1

    const v0, 0x7f13033c

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 p1, 0x2

    const v0, 0x7f1307d8

    .line 5
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public l(Landroid/view/ContextMenu;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LTb1;->b:LXb1;

    .line 2
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 3
    iget-boolean v1, v0, LFb1;->J:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, LFb1;->F:LHb1;

    .line 5
    iget-wide v0, v0, LHb1;->a:J

    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->MJ2SUJYd(JZ)V

    :goto_0
    return-void
.end method

.method public n(I)LYb1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTb1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, LTb1;->b:LXb1;

    .line 3
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 4
    iget-object v0, v0, LFb1;->E:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYb1;

    return-object p1
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTb1;->b:LXb1;

    .line 2
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 3
    iget-object v0, v0, LFb1;->E:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
