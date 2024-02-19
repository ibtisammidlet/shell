.class public Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public m0:I

.field public n0:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0225

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->n0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->m0:I

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget p1, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->m0:I

    const-string v0, "FeedVideoPreviewsPreferenceUserActions"

    .line 4
    invoke-static {v0, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    iget p1, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->m0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(LX51;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->n0:Ljava/util/ArrayList;

    const v1, 0x7f0b07ac

    .line 3
    invoke-virtual {p1, v1}, LX51;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->n0:Ljava/util/ArrayList;

    const v1, 0x7f0b07ae

    .line 6
    invoke-virtual {p1, v1}, LX51;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->n0:Ljava/util/ArrayList;

    const v1, 0x7f0b07ad

    .line 9
    invoke-virtual {p1, v1}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->n0:Ljava/util/ArrayList;

    iget v0, p0, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->m0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 12
    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 14
    iput-object p0, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method
