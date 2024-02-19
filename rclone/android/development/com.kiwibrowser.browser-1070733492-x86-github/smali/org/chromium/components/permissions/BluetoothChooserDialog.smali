.class public Lorg/chromium/components/permissions/BluetoothChooserDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldo0;
.implements LU11;


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Landroid/app/Activity;

.field public c:Leo0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/String;

.field public i:[Landroid/graphics/drawable/Drawable;

.field public j:J

.field public k:Z

.field public final l:Landroid/bluetooth/BluetoothAdapter;

.field public final m:Landroid/text/SpannableString;

.field public final n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lim;

    invoke-direct {v0, p0}, Lim;-><init>(Lorg/chromium/components/permissions/BluetoothChooserDialog;)V

    iput-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->n:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljava/lang/String;

    .line 6
    iput p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e:I

    .line 7
    iput-object p4, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f:Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;

    .line 8
    iput-wide p5, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->j:J

    .line 9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->l:Landroid/bluetooth/BluetoothAdapter;

    const p3, 0x7f080185

    .line 10
    invoke-virtual {p0, p3}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f130233

    .line 11
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->h:Ljava/lang/String;

    const/4 p3, 0x5

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const p4, 0x7f0802b5

    .line 12
    invoke-virtual {p0, p4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const p4, 0x7f0802b6

    .line 13
    invoke-virtual {p0, p4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 p6, 0x1

    aput-object p4, p3, p6

    const p4, 0x7f0802b7

    .line 14
    invoke-virtual {p0, p4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 v0, 0x2

    aput-object p4, p3, v0

    const p4, 0x7f0802b8

    .line 15
    invoke-virtual {p0, p4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 v1, 0x3

    aput-object p4, p3, v1

    const p4, 0x7f0802b9

    .line 16
    invoke-virtual {p0, p4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 v1, 0x4

    aput-object p4, p3, v1

    iput-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->i:[Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "Bluetooth"

    const-string p4, "BluetoothChooserDialog: Default Bluetooth adapter not found."

    .line 17
    invoke-static {p3, p4, p2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const p2, 0x7f130231

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, p6, [Lbt1;

    new-instance p3, Lbt1;

    .line 19
    invoke-virtual {p0, v0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(I)LEN0;

    move-result-object p4

    const-string p6, "<link>"

    const-string v0, "</link>"

    invoke-direct {p3, p6, v0, p4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p3, p2, p5

    .line 20
    invoke-static {p1, p2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->m:Landroid/text/SpannableString;

    return-void
.end method

.method public static c(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;J)Lorg/chromium/components/permissions/BluetoothChooserDialog;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->h(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/chromium/components/permissions/BluetoothChooserDialog;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;J)V

    .line 3
    new-instance v8, Landroid/text/SpannableString;

    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljava/lang/String;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    invoke-static {v1}, LPC;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x1

    xor-int/lit8 v6, v1, 0x1

    .line 5
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f:Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;

    .line 6
    invoke-interface {v1}, Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;->a()Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;

    move-result-object v10

    .line 7
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e:I

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, v10

    invoke-static/range {v1 .. v7}, LTR0;->a(Landroid/text/Spannable;Landroid/content/res/Resources;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZZ)V

    .line 8
    invoke-virtual {v10}, Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;->a()V

    .line 9
    new-instance v13, Landroid/text/SpannableString;

    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v2, 0x7f130234

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljava/lang/String;

    aput-object v4, v3, v11

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v13}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    move-object/from16 p0, v8

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 13
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v2, 0x7f13023a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 14
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v2, 0x7f130241

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Lbt1;

    new-instance v3, Lbt1;

    .line 16
    invoke-virtual {v0, v11}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(I)LEN0;

    move-result-object v4

    const-string v5, "<link>"

    const-string v6, "</link>"

    invoke-direct {v3, v5, v6, v4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    .line 17
    invoke-static {v1, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v16

    .line 18
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v2, 0x7f130232

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 19
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v2, 0x7f13023b

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbt1;

    new-instance v3, Lbt1;

    .line 21
    invoke-virtual {v0, v11}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(I)LEN0;

    move-result-object v4

    const-string v5, "<link1>"

    const-string v6, "</link1>"

    invoke-direct {v3, v5, v6, v4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    new-instance v3, Lbt1;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0, v4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(I)LEN0;

    move-result-object v4

    const-string v5, "<link2>"

    const-string v6, "</link2>"

    invoke-direct {v3, v5, v6, v4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    .line 23
    invoke-static {v1, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v18

    .line 24
    new-instance v1, Lco0;

    move-object v12, v1

    move-object/from16 v14, v16

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v19}, Lco0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 25
    new-instance v2, Leo0;

    iget-object v3, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, v1}, Leo0;-><init>(Landroid/app/Activity;Ldo0;Lco0;)V

    iput-object v2, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    .line 26
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    iget-object v2, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->n:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.location.MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    iput-boolean v9, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:Z

    return-object v0
.end method

.method public static h(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOrUpdateDevice(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    if-eq p4, p3, :cond_1

    .line 3
    iget-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->i:[Landroid/graphics/drawable/Drawable;

    aget-object p3, p3, p4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object p3, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f11002f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {p3, v1, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 7
    :goto_0
    iget-object p4, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    .line 8
    iget-object v1, p4, Leo0;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v1, p4, Leo0;->k:LDS;

    invoke-virtual {v1, p1, p2, v0, p3}, LDS;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p4, p1}, Leo0;->c(I)V

    return-void
.end method

.method public b([Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-wide p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->j:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    invoke-virtual {p1}, Leo0;->a()V

    .line 4
    iget-wide p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->j:J

    .line 5
    invoke-static {p1, p2}, LJ/N;->MsAog9yr(J)V

    :cond_1
    return-void
.end method

.method public closeDialog()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->j:J

    .line 2
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    .line 3
    iget-object v0, v0, Leo0;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->a:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->h(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v0

    .line 2
    invoke-static {}, Lorg/chromium/base/BuildInfo;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v1

    invoke-virtual {v1}, LMw0;->d()Z

    move-result v1

    xor-int/2addr v1, v2

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v4, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->a:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v4}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v3, v0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->f(ILjava/lang/String;)V

    return v3

    .line 6
    :cond_2
    new-instance v4, Lbt1;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p0, v5}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(I)LEN0;

    move-result-object v5

    const-string v6, "<permission_link>"

    const-string v7, "</permission_link>"

    invoke-direct {v4, v6, v7, v5}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v5, Lbt1;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p0, v6}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(I)LEN0;

    move-result-object v6

    const-string v7, "<services_link>"

    const-string v8, "</services_link>"

    invoke-direct {v5, v7, v8, v6}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v1, 0x7f130238

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Lbt1;

    aput-object v5, v1, v3

    .line 12
    invoke-static {v0, v1}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v1, 0x7f130236

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lbt1;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    .line 15
    invoke-static {v0, v1}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Lorg/chromium/base/BuildInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v1, 0x7f130239

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Lbt1;

    aput-object v4, v1, v3

    .line 19
    invoke-static {v0, v1}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v1, 0x7f130235

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Lbt1;

    aput-object v4, v1, v3

    .line 22
    invoke-static {v0, v1}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    .line 23
    :goto_2
    iget-object v1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v4, 0x7f130237

    .line 24
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Lbt1;

    new-instance v4, Lbt1;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {p0, v5}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(I)LEN0;

    move-result-object v5

    const-string v6, "<link>"

    const-string v7, "</link>"

    invoke-direct {v4, v6, v7, v5}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 26
    invoke-static {v1, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    invoke-virtual {v2, v0, v1}, Leo0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return v3
.end method

.method public final e(I)LEN0;
    .locals 3

    .line 1
    new-instance v0, LEN0;

    iget-object v1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lhm;

    invoke-direct {v2, p0, p1}, Lhm;-><init>(Lorg/chromium/components/permissions/BluetoothChooserDialog;I)V

    invoke-direct {v0, v1, v2}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    iget-object v1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->k:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mv9CbWE_(JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v1, 0x7f0601a2

    .line 4
    invoke-static {v0, v1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LQ12;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method

.method public notifyAdapterTurnedOff()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v1, 0x7f130230

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lbt1;

    new-instance v3, Lbt1;

    .line 3
    invoke-virtual {p0, v1}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->e(I)LEN0;

    move-result-object v1

    const-string v4, "<link>"

    const-string v5, "</link>"

    invoke-direct {v3, v4, v5, v1}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    .line 4
    invoke-static {v0, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    iget-object v2, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->m:Landroid/text/SpannableString;

    invoke-virtual {v1, v0, v2}, Leo0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final notifyAdapterTurnedOn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    invoke-virtual {v0}, Leo0;->a()V

    return-void
.end method

.method public notifyDiscoveryState(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    .line 2
    iget-object v0, p1, Leo0;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Leo0;->c(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/permissions/BluetoothChooserDialog;->d()Z

    :goto_0
    return-void
.end method
