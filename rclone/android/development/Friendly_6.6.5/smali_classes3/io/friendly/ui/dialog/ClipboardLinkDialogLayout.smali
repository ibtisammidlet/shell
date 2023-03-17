.class public Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/friendly/ui/dialog/RowCheckBoxLayout;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->e:Z

    iput-object p1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->b:Landroid/app/Activity;

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->e:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    const/16 p2, 0xb4

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p1
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->a:Lio/friendly/ui/dialog/RowCheckBoxLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->b:Landroid/app/Activity;

    invoke-static {v1}, Lio/friendly/preference/Assistant;->isShareClipboardLinkEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowCheckBoxLayout;->setChecked(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->a:Lio/friendly/ui/dialog/RowCheckBoxLayout;

    const/4 v3, 0x2

    iget-object v1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->e:Z

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowCheckBoxLayout;->setNightMode(Landroid/content/Context;Z)V

    iget-object v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->a:Lio/friendly/ui/dialog/RowCheckBoxLayout;

    iget-boolean v1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->b:Landroid/app/Activity;

    const/4 v3, 0x5

    const v2, 0x7f080178

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->b:Landroid/app/Activity;

    const/4 v3, 0x5

    const v2, 0x7f080176

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getCustomView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->d:Landroid/view/View;

    return-object v0
.end method

.method public initialization()V
    .locals 4

    iget-object v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->b:Landroid/app/Activity;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->f:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f0c0040

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->d:Landroid/view/View;

    const v1, 0x7f090175

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f080296

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const v1, 0x7f080295

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->d:Landroid/view/View;

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lio/friendly/ui/dialog/RowCheckBoxLayout;

    iput-object v0, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->a:Lio/friendly/ui/dialog/RowCheckBoxLayout;

    const/4 v3, 0x1

    iget-object v1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->c:Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->b()V

    :cond_2
    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public setListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
