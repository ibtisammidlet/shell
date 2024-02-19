.class public LJ31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LI31;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LI31;

    invoke-direct {v0, p1, p2}, LI31;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    iput-object v0, p0, LJ31;->a:LI31;

    return-void
.end method

.method public static a(Landroid/view/View;)LJ31;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v7, v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v8, v1, v2

    move-object v2, v9

    .line 6
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setAccessibilityFocused(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setActivated(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 16
    instance-of v1, p0, Landroid/widget/Checkable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 18
    move-object v1, p0

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setOpaque(Z)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setContextClickable(Z)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p0, LJ31;

    invoke-direct {p0, v0, v10}, LJ31;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LJ31;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ31;->b:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, LJ31;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()LI31;
    .locals 1

    .line 1
    iget-object v0, p0, LJ31;->a:LI31;

    return-object v0
.end method
