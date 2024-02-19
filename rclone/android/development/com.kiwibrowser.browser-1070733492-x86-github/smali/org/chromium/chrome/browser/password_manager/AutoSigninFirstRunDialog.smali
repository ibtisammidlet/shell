.class public Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public F:J

.field public G:LK5;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->F:J

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->y:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->z:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->A:Ljava/lang/String;

    .line 6
    iput p6, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->B:I

    .line 7
    iput p7, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->C:I

    .line 8
    iput-object p8, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->D:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->E:Ljava/lang/String;

    return-void
.end method

.method public static createAndShowDialog(Lorg/chromium/ui/base/WindowAndroid;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;
    .locals 16

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/Activity;

    const/4 v14, 0x0

    if-nez v13, :cond_0

    return-object v14

    .line 2
    :cond_0
    new-instance v15, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;

    move-object v0, v15

    move-object v1, v13

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, LJ5;

    const v1, 0x7f1402e7

    invoke-direct {v0, v13, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, v0, LJ5;->a:LF5;

    move-object/from16 v2, p3

    iput-object v2, v1, LF5;->d:Ljava/lang/CharSequence;

    move-object/from16 v2, p7

    .line 5
    iput-object v2, v1, LF5;->g:Ljava/lang/CharSequence;

    .line 6
    iput-object v15, v1, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v2, p8

    .line 7
    iput-object v2, v1, LF5;->i:Ljava/lang/CharSequence;

    .line 8
    iput-object v15, v1, LF5;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0041

    invoke-virtual {v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06cd

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eq v11, v12, :cond_1

    if-eqz v12, :cond_1

    .line 11
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v4, Lnf;

    invoke-direct {v4, v15}, Lnf;-><init>(Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;)V

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v11, v12, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    :goto_0
    iget-object v2, v0, LJ5;->a:LF5;

    iput-object v1, v2, LF5;->r:Landroid/view/View;

    const/4 v1, 0x0

    .line 18
    iput v1, v2, LF5;->q:I

    .line 19
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object v0

    iput-object v0, v15, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->G:LK5;

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    iget-object v0, v15, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->G:LK5;

    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object v0, v15, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->G:LK5;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v15
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->G:LK5;

    invoke-virtual {v0}, Lma;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-wide p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->F:J

    .line 2
    invoke-static {p1, p2, p0}, LJ/N;->MNvg9$ZU(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 3
    iget-wide p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->F:J

    .line 4
    invoke-static {p1, p2, p0}, LJ/N;->MV90asHX(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->F:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MTjiTA74(JLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->F:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->G:LK5;

    return-void
.end method
