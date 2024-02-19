.class public LT21;
.super Lpc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:La31;


# direct methods
.method public constructor <init>(La31;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT21;->a:La31;

    invoke-direct {p0}, Lpc1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, LT21;->a:La31;

    .line 2
    iget-object v1, v0, La31;->F:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 3
    iget-object v4, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->D:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->D:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->E:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->E:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 5
    :cond_1
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->F:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->F:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 6
    :cond_2
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->G:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->G:Lorg/chromium/ui/widget/ChipView;

    .line 7
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 8
    :cond_3
    iget-object v5, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->H:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, v1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->H:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-lez v4, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 9
    :cond_6
    iget-object v0, v0, La31;->D:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 10
    iput-boolean v2, v0, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->Y0:Z

    .line 11
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->f0()V

    return-void
.end method
