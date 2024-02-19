.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;
.super LJB1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public O:Z

.field public P:Lorg/chromium/components/bookmarks/BookmarkId;

.field public Q:Lan;

.field public R:Landroid/widget/TextView;

.field public S:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

.field public T:Ljava/util/List;

.field public U:Landroid/view/MenuItem;

.field public V:Lorg/chromium/components/bookmarks/BookmarkId;

.field public W:Landroid/view/MenuItem;

.field public X:Lym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJB1;-><init>()V

    .line 2
    new-instance v0, Lpm;

    invoke-direct {v0, p0}, Lpm;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->X:Lym;

    return-void
.end method

.method public static n0(Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    invoke-virtual {p0, p1}, Lan;->l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static o0(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 3

    const-string v0, "MobileBookmarkManagerEditFolder"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BookmarkAddEditFolderActivity.isAddMode"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BookmarkAddEditFolderActivity.BookmarkId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LPa0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "BookmarkFolderSelectActivity.selectedFolder"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    iget-object p3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    invoke-virtual {p3, p1}, Lan;->l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->O:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->T:Ljava/util/List;

    sget v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->V:I

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "BookmarkFolderSelectActivity.isCreatingFolder"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "BookmarkFolderSelectActivity.bookmarksToMove"

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 p1, 0xa

    .line 9
    invoke-virtual {p0, v1, p1}, LzD;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lorg/chromium/components/bookmarks/BookmarkId;

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;->n0(Landroid/content/Context;[Lorg/chromium/components/bookmarks/BookmarkId;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LJB1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lan;

    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->X:Lym;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "BookmarkAddEditFolderActivity.isAddMode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->O:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BookmarkFolderSelectActivity.bookmarksToMove"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->T:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->T:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BookmarkAddEditFolderActivity.BookmarkId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    :cond_1
    const p1, 0x7f0e0056

    .line 12
    invoke-virtual {p0, p1}, LJ9;->setContentView(I)V

    const p1, 0x7f0b050e

    .line 13
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f0b02fe

    .line 14
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0744

    .line 16
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {p0, p1}, LJ9;->h0(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LI2;->o(Z)V

    .line 19
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->O:Z

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object p1

    const v0, 0x7f1301ae

    invoke-virtual {p1, v0}, LI2;->r(I)V

    .line 21
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    .line 22
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->p0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object p1

    const v0, 0x7f13041e

    invoke-virtual {p1, v0}, LI2;->r(I)V

    .line 25
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p1

    .line 26
    iget-object v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 27
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->p0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 30
    iget-object v1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0, v1}, Lan;->l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0634

    .line 35
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b05e4

    .line 36
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lom;

    invoke-direct {v2, p1, v0}, Lom;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f130818

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f080091

    const v3, 0x7f0600e6

    .line 3
    invoke-static {p0, v2, v3}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->U:Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v0, 0x7f130244

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f08019b

    .line 6
    sget v3, LYP1;->b:I

    .line 7
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v3, LYP1;

    invoke-direct {v3, p0, v2}, LYP1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->W:Landroid/view/MenuItem;

    .line 11
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Luw;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->X:Lym;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->U:Landroid/view/MenuItem;

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->a0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 6
    iget-object v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->i1:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->i1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v1

    .line 9
    :cond_3
    iget-object v4, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    iget-object v5, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    const/4 v6, 0x0

    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    iget-wide v2, v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 12
    invoke-static/range {v2 .. v7}, LJ/N;->MoWzwBNR(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BookmarkAddEditFolderActivity.createdBookmark"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 18
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->W:Landroid/view/MenuItem;

    if-ne p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    new-array v0, v1, [Lorg/chromium/components/bookmarks/BookmarkId;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lan;->k([Lorg/chromium/components/bookmarks/BookmarkId;)V

    return v1

    .line 20
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->V:Lorg/chromium/components/bookmarks/BookmarkId;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-wide v1, v3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v6

    .line 6
    invoke-static/range {v1 .. v7}, LJ/N;->MWvvdW1T(JLjava/lang/Object;JILjava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0}, LJ9;->onStop()V

    return-void
.end method

.method public final p0(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkAddEditFolderActivity;->Q:Lan;

    invoke-virtual {v1, p1}, Lan;->l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
