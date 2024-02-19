.class public LM21;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public S:Lorg/chromium/components/browser_ui/contacts_picker/TopView;


# direct methods
.method public constructor <init>(LO21;Lorg/chromium/components/browser_ui/contacts_picker/TopView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, LM21;->S:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM21;->S:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ContactsPickerSelectAll"

    .line 2
    invoke-static {v0}, LJ/N;->Mk6X8tWe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->A:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
