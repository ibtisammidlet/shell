.class public Lorg/chromium/components/browser_ui/contacts_picker/TopView;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/CheckBox;

.field public B:Landroid/widget/TextView;

.field public C:LcU1;

.field public D:Lorg/chromium/ui/widget/ChipView;

.field public E:Lorg/chromium/ui/widget/ChipView;

.field public F:Lorg/chromium/ui/widget/ChipView;

.field public G:Lorg/chromium/ui/widget/ChipView;

.field public H:Lorg/chromium/ui/widget/ChipView;

.field public I:LbU1;

.field public J:Z

.field public final y:Landroid/content/Context;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->H:Lorg/chromium/ui/widget/ChipView;

    const v5, 0x7f080141

    goto :goto_0

    .line 2
    :cond_1
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->E:Lorg/chromium/ui/widget/ChipView;

    const v5, 0x7f08007f

    goto :goto_0

    .line 3
    :cond_2
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->G:Lorg/chromium/ui/widget/ChipView;

    const v5, 0x7f0803e4

    goto :goto_0

    .line 4
    :cond_3
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->F:Lorg/chromium/ui/widget/ChipView;

    const v5, 0x7f08013e

    goto :goto_0

    .line 5
    :cond_4
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->D:Lorg/chromium/ui/widget/ChipView;

    const v5, 0x7f08034c

    .line 6
    :goto_0
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_5

    const v5, 0x7f08018f

    .line 8
    :cond_5
    invoke-virtual {v4, v5, v3}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    .line 9
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->I:LbU1;

    check-cast v4, LO21;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    sget-boolean p1, LO21;->O:Z

    xor-int/2addr p1, v3

    sput-boolean p1, LO21;->O:Z

    goto :goto_1

    .line 11
    :cond_7
    sget-boolean p1, LO21;->K:Z

    xor-int/2addr p1, v3

    sput-boolean p1, LO21;->K:Z

    goto :goto_1

    .line 12
    :cond_8
    sget-boolean p1, LO21;->N:Z

    xor-int/2addr p1, v3

    sput-boolean p1, LO21;->N:Z

    goto :goto_1

    .line 13
    :cond_9
    sget-boolean p1, LO21;->M:Z

    xor-int/2addr p1, v3

    sput-boolean p1, LO21;->M:Z

    goto :goto_1

    .line 14
    :cond_a
    sget-boolean p1, LO21;->L:Z

    xor-int/2addr p1, v3

    sput-boolean p1, LO21;->L:Z

    .line 15
    :goto_1
    iget-object p1, v4, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->J:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->C:LcU1;

    iget-object p2, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    check-cast p1, La31;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, La31;->I:LWl1;

    .line 3
    iget-object v2, p2, LWl1;->c:Ljava/util/Set;

    .line 4
    iput-object v2, p1, La31;->L:Ljava/util/Set;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, La31;->G:LO21;

    .line 6
    iget-object v3, v3, LO21;->G:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v2, p2, LWl1;->c:Ljava/util/Set;

    .line 9
    invoke-virtual {p2}, LWl1;->e()V

    .line 10
    iget-object p1, p1, La31;->C:Lorg/chromium/content/browser/ContactsDialogHost;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1, v1}, Lorg/chromium/content/browser/ContactsDialogHost;->a(ILjava/util/List;II)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, La31;->I:LWl1;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v2, p2, LWl1;->c:Ljava/util/Set;

    .line 13
    invoke-virtual {p2}, LWl1;->e()V

    .line 14
    iput-object v0, p1, La31;->L:Ljava/util/Set;

    .line 15
    iget-object p1, p1, La31;->C:Lorg/chromium/content/browser/ContactsDialogHost;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v1, v1}, Lorg/chromium/content/browser/ContactsDialogHost;->a(ILjava/util/List;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b048a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0084

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0297

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0709

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b034e

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0198

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->z:Landroid/view/View;

    const-string v0, "ContactsPickerSelectAll"

    .line 3
    invoke-static {v0}, LJ/N;->Mk6X8tWe(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0155

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->A:Landroid/widget/CheckBox;

    const v0, 0x7f0b0157

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0158

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130320

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b048a

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->D:Lorg/chromium/ui/widget/ChipView;

    .line 10
    iget-object v0, v0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    const v2, 0x7f130936

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->D:Lorg/chromium/ui/widget/ChipView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->D:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->D:Lorg/chromium/ui/widget/ChipView;

    const v3, 0x7f08018f

    invoke-virtual {v0, v3, v1}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    const v0, 0x7f0b0084

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->E:Lorg/chromium/ui/widget/ChipView;

    .line 16
    iget-object v0, v0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    const v4, 0x7f130933

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->E:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->E:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->E:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, v3, v1}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    const v0, 0x7f0b0297

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->F:Lorg/chromium/ui/widget/ChipView;

    .line 22
    iget-object v0, v0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    const v4, 0x7f130934

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->F:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 25
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->F:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->F:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, v3, v1}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    const v0, 0x7f0b0709

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->G:Lorg/chromium/ui/widget/ChipView;

    .line 28
    iget-object v0, v0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    const v4, 0x7f130937

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->G:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 31
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->G:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->G:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, v3, v1}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    const v0, 0x7f0b034e

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->H:Lorg/chromium/ui/widget/ChipView;

    .line 34
    iget-object v0, v0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    const v4, 0x7f130935

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->H:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 37
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->H:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->H:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0, v3, v1}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    return-void
.end method
