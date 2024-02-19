.class public Lpa;
.super Landroid/widget/EditText;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LiS0;


# instance fields
.field public final A:LNa;

.field public final B:LDN1;

.field public final C:Lqa;

.field public final y:LL9;

.field public final z:LQa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LSP1;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LON1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, LL9;

    invoke-direct {p1, p0}, LL9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpa;->y:LL9;

    .line 4
    invoke-virtual {p1, p2, p3}, LL9;->d(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LQa;

    invoke-direct {p1, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpa;->z:LQa;

    .line 6
    invoke-virtual {p1, p2, p3}, LQa;->e(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p1}, LQa;->b()V

    .line 8
    new-instance p1, LNa;

    invoke-direct {p1, p0}, LNa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpa;->A:LNa;

    .line 9
    new-instance p1, LDN1;

    invoke-direct {p1}, LDN1;-><init>()V

    iput-object p1, p0, Lpa;->B:LDN1;

    .line 10
    new-instance p1, Lqa;

    invoke-direct {p1, p0}, Lqa;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lpa;->C:Lqa;

    .line 11
    invoke-virtual {p1, p2, p3}, Lqa;->b(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p1}, Lqa;->a()V

    return-void
.end method


# virtual methods
.method public a(LQG;)LQG;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa;->B:LDN1;

    invoke-virtual {v0, p0, p1}, LDN1;->a(Landroid/view/View;LQG;)LQG;

    move-result-object p1

    return-object p1
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lpa;->y:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LL9;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lpa;->z:LQa;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LQa;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, LCN1;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lpa;->A:LNa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LNa;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpa;->z:LQa;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpa;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, LBZ;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-static {v0, p1, p0}, Lsa;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 6
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    const v2, 0x7f0b06ff

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/16 v5, 0x19

    if-lt v1, v5, :cond_1

    .line 8
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v6, :cond_2

    .line 10
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    :cond_2
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v2, Lpl0;

    invoke-direct {v2, p0}, Lpl0;-><init>(Landroid/view/View;)V

    const/4 v6, 0x0

    if-lt v1, v5, :cond_3

    .line 14
    new-instance v1, Lnl0;

    invoke-direct {v1, v0, v6, v2}, Lnl0;-><init>(Landroid/view/inputmethod/InputConnection;ZLpl0;)V

    :goto_1
    move-object v0, v1

    goto :goto_3

    :cond_3
    if-lt v1, v5, :cond_5

    .line 15
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v1, LBZ;->a:[Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_6

    .line 18
    sget-object v1, LBZ;->a:[Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 20
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    sget-object v1, LBZ;->a:[Ljava/lang/String;

    .line 22
    :goto_2
    array-length v1, v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    new-instance v1, Lol0;

    invoke-direct {v1, v0, v6, v2}, Lol0;-><init>(Landroid/view/inputmethod/InputConnection;ZLpl0;)V

    goto :goto_1

    .line 24
    :cond_a
    :goto_3
    iget-object v1, p0, Lpa;->C:Lqa;

    invoke-virtual {v1, v0, p1}, Lqa;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    const v0, 0x7f0b06ff

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 9
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 14
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17
    new-instance v0, LPG;

    .line 18
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {v0, v1, v4}, LPG;-><init>(Landroid/content/ClipData;I)V

    .line 19
    new-instance v1, LQG;

    invoke-direct {v1, v0}, LQG;-><init>(LPG;)V

    .line 20
    invoke-static {p0, v1}, LT32;->q(Landroid/view/View;LQG;)LQG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 22
    throw p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return v2

    .line 23
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    const/4 v0, 0x0

    const v1, 0x1020022

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const v3, 0x1020031

    if-ne p1, v3, :cond_5

    .line 1
    :cond_0
    sget-object v3, LT32;->a:Ljava/util/WeakHashMap;

    const v3, 0x7f0b06ff

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 6
    new-instance v4, LPG;

    invoke-direct {v4, v3, v2}, LPG;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 7
    :goto_1
    iput v0, v4, LPG;->c:I

    .line 8
    new-instance v0, LQG;

    invoke-direct {v0, v4}, LQG;-><init>(LPG;)V

    .line 9
    invoke-static {p0, v0}, LT32;->q(Landroid/view/View;LQG;)LQG;

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    return v2

    .line 10
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lpa;->y:LL9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LL9;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lpa;->y:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LL9;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCN1;->f(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa;->C:Lqa;

    .line 2
    iget-object v0, v0, Lqa;->b:LRZ;

    .line 3
    iget-object v0, v0, LRZ;->a:LQZ;

    invoke-virtual {v0, p1}, LQZ;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lpa;->z:LQa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, LQa;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lpa;->A:LNa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, LNa;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
