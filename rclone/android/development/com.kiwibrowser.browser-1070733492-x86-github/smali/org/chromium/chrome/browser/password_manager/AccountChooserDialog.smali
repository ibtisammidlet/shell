.class public Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic K:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public F:Landroid/widget/ArrayAdapter;

.field public G:Lorg/chromium/chrome/browser/password_manager/Credential;

.field public H:J

.field public I:LK5;

.field public J:Z

.field public final y:Landroid/content/Context;

.field public final z:[Lorg/chromium/chrome/browser/password_manager/Credential;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J[Lorg/chromium/chrome/browser/password_manager/Credential;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->H:J

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->y:Landroid/content/Context;

    .line 4
    invoke-virtual {p4}, [Lorg/chromium/chrome/browser/password_manager/Credential;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/chromium/chrome/browser/password_manager/Credential;

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->z:[Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 5
    iput-object p5, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->A:Ljava/lang/String;

    .line 6
    iput p6, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->B:I

    .line 7
    iput p7, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->C:I

    .line 8
    iput-object p8, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->D:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->E:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->J:Z

    return-void
.end method

.method public static createAndShowAccountChooser(Lorg/chromium/ui/base/WindowAndroid;J[Lorg/chromium/chrome/browser/password_manager/Credential;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    .line 2
    :cond_0
    new-instance v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    move-object v1, v12

    move-object v2, v0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;-><init>(Landroid/content/Context;J[Lorg/chromium/chrome/browser/password_manager/Credential;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0021

    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b04e9

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v3, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0735

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget v3, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->B:I

    if-eqz v3, :cond_1

    iget v3, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->C:I

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->A:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, LO0;

    invoke-direct {v4, v12}, LO0;-><init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;)V

    iget v5, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->B:I

    iget v6, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->C:I

    const/16 v7, 0x12

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v2, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->z:[Lorg/chromium/chrome/browser/password_manager/Credential;

    .line 14
    new-instance v3, LN0;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v0, v4, v2}, LN0;-><init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;Landroid/content/Context;I[Lorg/chromium/chrome/browser/password_manager/Credential;)V

    .line 15
    iput-object v3, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->F:Landroid/widget/ArrayAdapter;

    .line 16
    new-instance v2, LJ5;

    const v3, 0x7f1402e7

    invoke-direct {v2, v0, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object v0, v2, LJ5;->a:LF5;

    iput-object v1, v0, LF5;->e:Landroid/view/View;

    const v0, 0x7f13028c

    .line 18
    invoke-virtual {v2, v0, v12}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    iget-object v0, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->F:Landroid/widget/ArrayAdapter;

    new-instance v1, LP0;

    invoke-direct {v1, v12}, LP0;-><init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;)V

    .line 19
    invoke-virtual {v2, v0, v1}, LJ5;->b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 20
    iget-object v0, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, LJ5;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 22
    :cond_2
    invoke-virtual {v2}, LJ5;->a()LK5;

    move-result-object v0

    iput-object v0, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->I:LK5;

    .line 23
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    iget-object v0, v12, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->I:LK5;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v12
.end method


# virtual methods
.method public final imageFetchComplete(ILandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    invoke-static {v0, p2, v1}, LMh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->z:[Lorg/chromium/chrome/browser/password_manager/Credential;

    aget-object v0, v0, p1

    .line 6
    iput-object p2, v0, Lorg/chromium/chrome/browser/password_manager/Credential;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->I:LK5;

    .line 8
    iget-object v0, v0, LK5;->A:LI5;

    .line 9
    iget-object v0, v0, LI5;->g:Landroid/widget/ListView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b057c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final notifyNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->H:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->I:LK5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->z:[Lorg/chromium/chrome/browser/password_manager/Credential;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->G:Lorg/chromium/chrome/browser/password_manager/Credential;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->J:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->I:LK5;

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->H:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->G:Lorg/chromium/chrome/browser/password_manager/Credential;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lorg/chromium/chrome/browser/password_manager/Credential;->e:I

    .line 5
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->J:Z

    .line 6
    invoke-static {v0, v1, p0, p1, v2}, LJ/N;->MJZem$De(JLjava/lang/Object;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1, p0}, LJ/N;->M$NQU8jD(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method
