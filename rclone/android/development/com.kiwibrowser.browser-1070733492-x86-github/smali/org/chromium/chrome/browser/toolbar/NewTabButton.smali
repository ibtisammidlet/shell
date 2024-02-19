.class public Lorg/chromium/chrome/browser/toolbar/NewTabButton;
.super Lorg/chromium/ui/widget/ChromeImageButton;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lck0;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final B:Landroid/content/res/ColorStateList;

.field public final C:Landroid/content/res/ColorStateList;

.field public final D:Z

.field public E:Ldk0;

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->F:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600f1

    .line 4
    invoke-static {p2, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->B:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600f7

    .line 7
    invoke-static {p2, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->C:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08034f

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 10
    invoke-static {p2, v0, v1}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p2

    invoke-virtual {p0, p2}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->D:Z

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->b()V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->D:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, LzS;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->F:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->B:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->C:Landroid/content/res/ColorStateList;

    .line 4
    :goto_2
    invoke-static {p0, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->F:Z

    if-eqz p1, :cond_1

    const p1, 0x7f13017f

    goto :goto_0

    :cond_1
    const p1, 0x7f130180

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->F:Z

    if-eqz v1, :cond_0

    const v1, 0x7f130271

    goto :goto_0

    :cond_0
    const v1, 0x7f130272

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, LkQ1;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
