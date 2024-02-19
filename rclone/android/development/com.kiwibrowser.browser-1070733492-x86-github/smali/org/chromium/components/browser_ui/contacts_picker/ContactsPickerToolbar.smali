.class public Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;
.super LOl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public X0:LDG;

.field public Y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->Y0:Z

    return-void
.end method


# virtual methods
.method public S(LWl1;IIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LOl1;->S(LWl1;IIIZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LOl1;->V(I)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOl1;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, LOl1;->U()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->X0:LDG;

    check-cast v0, LBG;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, LOl1;->r0:LWl1;

    .line 2
    iget-object v0, v0, LWl1;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->Y0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0b0264

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/ui/widget/ButtonCompat;

    .line 6
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const v4, 0x7f0b05e9

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iget-boolean v5, p0, LOl1;->q0:Z

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, p0, LOl1;->M0:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v5, p0, LOl1;->N0:Landroid/content/res/ColorStateList;

    .line 11
    :goto_1
    invoke-static {v4, v5}, Lej0;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_2

    const v0, 0x7f14029d

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LM9;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    const v2, 0x7f140299

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LM9;->setTextAppearance(Landroid/content/Context;I)V

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, LOl1;->V(I)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, LOl1;->V(I)V

    :goto_2
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOl1;->i(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->f0()V

    return-void
.end method
