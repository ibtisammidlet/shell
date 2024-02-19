.class public Lyl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lsl1;


# static fields
.field public static final d:[I


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final b:Lorg/chromium/base/Callback;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lyl1;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403bc
        0x7f0403bd
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;Ljava/util/List;Z[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyl1;->b:Lorg/chromium/base/Callback;

    .line 3
    new-instance p2, Landroid/widget/ListView;

    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 5
    invoke-static {}, LuY1;->a()LuY1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lyl1;->a:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    if-eqz p4, :cond_0

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lul1;

    invoke-direct {v4, p0, p2}, Lul1;-><init>(Lyl1;Landroid/widget/ListView;)V

    .line 12
    invoke-virtual {p1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvl1;

    invoke-direct {v4, p0}, Lvl1;-><init>(Lyl1;)V

    .line 14
    invoke-virtual {p1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    :cond_0
    new-instance v2, Ltl1;

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lyl1;->d:[I

    const v5, 0x7f1401ae

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    xor-int/lit8 v4, p4, 0x1

    .line 18
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-direct {v2, v3, v4, p3}, Ltl1;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    if-eqz p4, :cond_1

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 24
    :goto_0
    array-length p1, p5

    if-ge v0, p1, :cond_2

    .line 25
    aget p1, p5, v0

    invoke-virtual {p2, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 27
    new-instance p1, Lwl1;

    invoke-direct {p1, p0, p2}, Lwl1;-><init>(Lyl1;Landroid/widget/ListView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    array-length p1, p5

    if-lez p1, :cond_2

    .line 29
    aget p1, p5, v0

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 30
    aget p1, p5, v0

    invoke-virtual {p2, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 31
    :cond_2
    iget-object p1, p0, Lyl1;->a:Landroid/app/AlertDialog;

    new-instance p2, Lxl1;

    invoke-direct {p2, p0}, Lxl1;-><init>(Lyl1;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static c(Landroid/widget/ListView;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v1, v2, [I

    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v2

    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyl1;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyl1;->d([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lyl1;->c:Z

    .line 4
    iget-object p1, p0, Lyl1;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyl1;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyl1;->d([I)V

    :goto_0
    return-void
.end method

.method public final d([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyl1;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyl1;->b:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lyl1;->c:Z

    return-void
.end method
