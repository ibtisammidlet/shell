.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;
.super LJB1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic V:I


# instance fields
.field public O:Lan;

.field public P:Lorg/chromium/components/bookmarks/BookmarkId;

.field public Q:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

.field public R:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/MenuItem;

.field public U:Lym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJB1;-><init>()V

    .line 2
    new-instance v0, LCm;

    invoke-direct {v0, p0}, LCm;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->U:Lym;

    return-void
.end method


# virtual methods
.method public final n0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->Q:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 4
    iget-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->R:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 8
    iget-object v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 9
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    .line 11
    iget-object v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 12
    invoke-virtual {v1, v2}, Lan;->l(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->Q:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->R:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LJB1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lan;

    invoke-direct {p1}, Lan;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BookmarkEditActivity.BookmarkId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->U:Lym;

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0059

    .line 9
    invoke-virtual {p0, p1}, LJ9;->setContentView(I)V

    const p1, 0x7f0b073f

    .line 10
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->Q:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    const p1, 0x7f0b02fd

    .line 11
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->S:Landroid/widget/TextView;

    const p1, 0x7f0b078e

    .line 12
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    iput-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->R:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 13
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->S:Landroid/widget/TextView;

    new-instance v0, LDm;

    invoke-direct {v0, p0}, LDm;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0744

    .line 14
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0, p1}, LJ9;->h0(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LI2;->o(Z)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->n0(Z)V

    const p1, 0x7f0b0634

    .line 18
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b05e4

    .line 19
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LBm;

    invoke-direct {v2, p1, v0}, LBm;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f130244

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    sget v1, LYP1;->b:I

    .line 3
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, LYP1;

    invoke-direct {v2, p0, v1}, LYP1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->T:Landroid/view/MenuItem;

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->U:Lym;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    .line 5
    invoke-super {p0}, Luw;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->T:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "Delete button pressed by user! isFinishing() == "

    .line 2
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BookmarkEdit"

    invoke-static {v2, p1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    iget-wide v2, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 6
    invoke-static {v2, v3, p1, v0}, LJ/N;->MJ2llFWZ(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->Q:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->Z()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->R:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->Z()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->Q:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->a0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v4, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    iget-wide v5, v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 10
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v9

    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v7

    move-wide v2, v5

    move-wide v5, v9

    .line 11
    invoke-static/range {v2 .. v8}, LJ/N;->MWvvdW1T(JLjava/lang/Object;JILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->R:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->a0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 13
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v1}, Li02;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v9

    .line 15
    iget-boolean v1, v9, Lorg/chromium/url/GURL;->b:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v9, v0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v5, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->O:Lan;

    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkEditActivity;->P:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 19
    iget-wide v3, v5, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 20
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v8

    .line 21
    invoke-static/range {v3 .. v9}, LJ/N;->MiNuz9ZT(JLjava/lang/Object;JILjava/lang/Object;)V

    .line 22
    :cond_1
    invoke-super {p0}, LJ9;->onStop()V

    return-void
.end method
