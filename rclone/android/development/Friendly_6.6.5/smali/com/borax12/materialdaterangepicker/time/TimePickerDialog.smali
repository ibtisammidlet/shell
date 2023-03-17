.class public Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;
.super Landroid/app/DialogFragment;

# interfaces
.implements Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$j;,
        Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;,
        Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;
    }
.end annotation


# static fields
.field public static final AM:I = 0x0

.field public static final AMPM_INDEX:I = 0x2

.field public static final ENABLE_PICKER_INDEX:I = 0x3

.field public static final HOUR_INDEX:I = 0x0

.field public static final MINUTE_INDEX:I = 0x1

.field public static final PM:I = 0x1


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:C

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/widget/TabHost;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

.field private Z:Landroid/view/View;

.field private a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;

.field private b:Landroid/content/DialogInterface$OnCancelListener;

.field private c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    return-void
.end method

.method private A(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private B(I)V
    .locals 2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->trySettingInputEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->D(Z)V

    :cond_1
    return-void
.end method

.method private C(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Z:Landroid/view/View;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Z:Landroid/view/View;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private D(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    const/16 v2, 0xc

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v3

    invoke-direct {p0, p1, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->z(IZ)V

    invoke-direct {p0, v3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A(I)V

    iget-boolean v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez v3, :cond_1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C(I)V

    :cond_1
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-direct {p0, p1, v1, v1, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y(IZZZ)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v3

    invoke-direct {p0, p1, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->z(IZ)V

    invoke-direct {p0, v3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A(I)V

    iget-boolean v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez v3, :cond_4

    if-ge p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C(I)V

    :cond_4
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-direct {p0, p1, v1, v1, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y(IZZZ)V

    :goto_2
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_8

    :cond_5
    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    invoke-direct {p0, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->t([Ljava/lang/Boolean;)[I

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "%02d"

    const-string v6, "%2d"

    if-eqz v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    aget v2, v3, v0

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-ne v2, v7, :cond_8

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->H:Ljava/lang/String;

    goto :goto_5

    :cond_8
    new-array v2, v1, [Ljava/lang/Object;

    aget v8, v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v0

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-char v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->G:C

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :goto_5
    aget v4, v3, v1

    if-ne v4, v7, :cond_9

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->H:Ljava/lang/String;

    goto :goto_6

    :cond_9
    new-array v4, v1, [Ljava/lang/Object;

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->G:C

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->T:Landroid/widget/TextView;

    iget v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->W:Landroid/widget/TextView;

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->h:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez v0, :cond_b

    aget p1, v3, p1

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C(I)V

    :cond_b
    :goto_8
    return-void
.end method

.method static synthetic a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y(IZZZ)V

    return-void
.end method

.method static synthetic b(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A(I)V

    return-void
.end method

.method static synthetic c(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)I
    .locals 0

    iget p0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    return p0
.end method

.method static synthetic d(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->x(I)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    return p0
.end method

.method static synthetic h(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Z
    .locals 0

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q(Z)V

    return-void
.end method

.method static synthetic j(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method static synthetic k(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C(I)V

    return-void
.end method

.method static synthetic n(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->z(IZ)V

    return-void
.end method

.method public static newInstance(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;IIZ)Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;
    .locals 1

    new-instance v0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-direct {v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->initialize(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method

.method public static newInstance(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;IIZII)Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;
    .locals 8

    new-instance v7, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-direct {v7}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->initialize(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;IIIIZ)V

    return-object v7
.end method

.method private o(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->p()I

    return v1

    :cond_3
    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->u(I)I

    move-result p1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    const-string v2, "%d"

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_5

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->f:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6
    return v3
.end method

.method private p()I
    .locals 3

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return v0
.end method

.method private q(Z)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->t([Ljava/lang/Boolean;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    aget v5, v1, v0

    aget v6, v1, v2

    invoke-virtual {v3, v5, v6}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setTime(II)V

    iget-boolean v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    aget v5, v1, v0

    aget v6, v1, v2

    invoke-virtual {v3, v5, v6}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setTime(II)V

    iget-boolean v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->D(Z)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->trySettingInputEnabled(Z)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->trySettingInputEnabled(Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private r()V
    .locals 11

    new-instance v0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->L:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0xa

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    invoke-direct {v0, v7}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    new-instance v7, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v7, v4}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v0, v7}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v4, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    invoke-direct {v4, v8}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->L:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    invoke-virtual {v8, v4}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v8, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    invoke-direct {v8, v5}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v4, v8}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v8, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v5, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v9, v3, [I

    fill-array-data v9, :array_4

    invoke-direct {v5, v9}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v8, v5}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v5, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v8, v3, [I

    fill-array-data v8, :array_5

    invoke-direct {v5, v8}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v4, v5}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v5, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v4, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v5, v6, [I

    const/16 v6, 0x9

    aput v6, v5, v1

    invoke-direct {v4, v5}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->L:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    invoke-virtual {v1, v4}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    invoke-direct {v1, v3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v4, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    invoke-direct {v1, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v4, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v1, v7}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    invoke-direct {v1, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->L:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    invoke-virtual {v2, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v2, v2, [I

    invoke-direct {p0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v7

    aput v7, v2, v1

    invoke-direct {p0, v6}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v7

    aput v7, v2, v6

    invoke-direct {v0, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    new-instance v2, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v6, v6, [I

    const/16 v7, 0x8

    aput v7, v6, v1

    invoke-direct {v2, v6}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->L:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    invoke-virtual {v1, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v2, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    const/4 v6, 0x3

    new-array v8, v6, [I

    fill-array-data v8, :array_9

    invoke-direct {v1, v8}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v2, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v8, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v9, v5, [I

    fill-array-data v9, :array_a

    invoke-direct {v8, v9}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v1, v8}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v8, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v9, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v10, v4, [I

    fill-array-data v10, :array_b

    invoke-direct {v9, v10}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v8, v9}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v9, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v8, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v3, v3, [I

    fill-array-data v3, :array_c

    invoke-direct {v8, v3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v1, v8}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v8, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v3, v6, [I

    fill-array-data v3, :array_d

    invoke-direct {v1, v3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v2, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v2, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v3, v4, [I

    fill-array-data v3, :array_e

    invoke-direct {v2, v3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v1, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v2, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v2, v7, [I

    fill-array-data v2, :array_f

    invoke-direct {v1, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->L:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    invoke-virtual {v2, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v2, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v3, v5, [I

    fill-array-data v3, :array_10

    invoke-direct {v2, v3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v1, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    new-array v3, v4, [I

    fill-array-data v3, :array_11

    invoke-direct {v1, v3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;-><init>([I)V

    invoke-virtual {v2, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    invoke-virtual {v1, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->a(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_4
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_5
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_7
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_8
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_d
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_f
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method private s(I)I
    .locals 8

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->M:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->N:I

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    new-array v7, v4, [C

    aput-char v5, v7, v3

    aput-char v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    iput v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->M:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->N:I

    goto :goto_1

    :cond_1
    const-string v0, "TimePickerDialog"

    const-string v3, "Unable to find keycodes for AM and PM."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    iget p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->M:I

    return p1

    :cond_4
    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->N:I

    return p1

    :cond_5
    return v2
.end method

.method private t([Ljava/lang/Boolean;)[I
    .locals 10

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v5

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v5, 0x1

    :goto_1
    move v7, v5

    const/4 v6, -0x1

    :goto_2
    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v7, v8, :cond_7

    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->u(I)I

    move-result v8

    if-ne v7, v5, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v5, 0x1

    if-ne v7, v9, :cond_4

    mul-int/lit8 v9, v8, 0xa

    add-int/2addr v6, v9

    if-eqz p1, :cond_6

    if-nez v8, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, p1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v5, 0x2

    if-ne v7, v9, :cond_5

    move v2, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v5, 0x3

    if-ne v7, v9, :cond_6

    mul-int/lit8 v9, v8, 0xa

    add-int/2addr v2, v9

    if-eqz p1, :cond_6

    if-nez v8, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, p1, v3

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    new-array p1, p1, [I

    aput v2, p1, v3

    aput v6, p1, v4

    aput v0, p1, v1

    return-object p1
.end method

.method private static u(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v()Z
    .locals 4

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->t([Ljava/lang/Boolean;)[I

    move-result-object v0

    aget v3, v0, v1

    if-ltz v3, :cond_0

    aget v3, v0, v2

    if-ltz v3, :cond_0

    aget v0, v0, v2

    const/16 v3, 0x3c

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private w()Z
    .locals 3

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->L:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;->b(I)Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private x(I)Z
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_10

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x3d

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q(Z)V

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x42

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q(Z)V

    :cond_4
    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v4}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result v5

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v6

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result v7

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;->onTimeSet(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;IIII)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return v0

    :cond_6
    const/16 v1, 0x43

    if-ne p1, v1, :cond_a

    iget-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->p()I

    move-result p1

    invoke-direct {p0, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    goto :goto_0

    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->u(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->I:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->I:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->D(Z)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x7

    if-eq p1, v1, :cond_c

    const/16 v1, 0x8

    if-eq p1, v1, :cond_c

    const/16 v1, 0x9

    if-eq p1, v1, :cond_c

    const/16 v1, 0xa

    if-eq p1, v1, :cond_c

    const/16 v1, 0xb

    if-eq p1, v1, :cond_c

    const/16 v1, 0xc

    if-eq p1, v1, :cond_c

    const/16 v1, 0xd

    if-eq p1, v1, :cond_c

    const/16 v1, 0xe

    if-eq p1, v1, :cond_c

    const/16 v1, 0xf

    if-eq p1, v1, :cond_c

    const/16 v1, 0x10

    if-eq p1, v1, :cond_c

    iget-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez v1, :cond_b

    invoke-direct {p0, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v1

    if-eq p1, v1, :cond_c

    invoke-direct {p0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s(I)I

    move-result v1

    if-ne p1, v1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    return v2

    :cond_c
    :goto_3
    iget-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    if-nez v1, :cond_d

    const-string p1, "TimePickerDialog"

    const-string v1, "Unable to initiate keyboard mode, TimePicker was null."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_d
    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B(I)V

    return v0

    :cond_e
    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0, v2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->D(Z)V

    :cond_f
    return v0

    :cond_10
    :goto_4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isCancelable()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_11
    return v0
.end method

.method private y(IZZZ)V
    .locals 9

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    const-wide/16 v1, 0x12c

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3f59999a    # 0.85f

    const/4 v5, 0x1

    const-string v6, ": "

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setCurrentItemShowing(IZ)V

    if-nez p1, :cond_2

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result p2

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez v0, :cond_0

    rem-int/lit8 p2, p2, 0xc

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->O:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->P:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result p2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->R:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_4

    iget p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->p:I

    goto :goto_1

    :cond_4
    iget p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q:I

    :goto_1
    if-ne p1, v5, :cond_5

    iget p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->p:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q:I

    :goto_2
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2, v4, v3}, Lcom/borax12/materialdaterangepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_6

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setCurrentItemShowing(IZ)V

    if-nez p1, :cond_a

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result p2

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-nez v0, :cond_8

    rem-int/lit8 p2, p2, 0xc

    :cond_8
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->O:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_9

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->P:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->T:Landroid/widget/TextView;

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result p2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_b

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-object p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->R:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->W:Landroid/widget/TextView;

    :goto_3
    if-nez p1, :cond_c

    iget p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->p:I

    goto :goto_4

    :cond_c
    iget p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q:I

    :goto_4
    if-ne p1, v5, :cond_d

    iget p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->p:I

    goto :goto_5

    :cond_d
    iget p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q:I

    :goto_5
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->W:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2, v4, v3}, Lcom/borax12/materialdaterangepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_e

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_e
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_6
    return-void
.end method

.method private z(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    const-string v1, "%d"

    if-eqz v0, :cond_0

    const-string v1, "%02d"

    goto :goto_0

    :cond_0
    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    const/16 p1, 0xc

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dismissOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->F:Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;IIIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->w:I

    iput p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->x:I

    iput p4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y:I

    iput p5, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->z:I

    iput-boolean p6, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->D:Z

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->F:Z

    return-void
.end method

.method public initialize(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->initialize(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;IIIIZ)V

    return-void
.end method

.method public isThemeDark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->b:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "hour_of_day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "is_24_hour_view"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->w:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->x:I

    const-string v0, "hour_of_day_end"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y:I

    const-string v0, "minute_end"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->z:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    const-string v0, "in_kb_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    const-string v0, "dialog_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B:Ljava/lang/String;

    const-string v0, "dark_theme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    const-string v0, "accent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    const-string v0, "vibrate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->D:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    sget p2, Lcom/borax12/materialdaterangepicker/R$layout;->range_time_picker_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$j;

    invoke-direct {p2, p0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$j;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$a;)V

    sget v1, Lcom/borax12/materialdaterangepicker/R$id;->time_picker_dialog:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_hour_picker_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->O:Ljava/lang/String;

    sget v2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_select_hours:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->P:Ljava/lang/String;

    sget v2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_minute_picker_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Q:Ljava/lang/String;

    sget v2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_select_minutes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->R:Ljava/lang/String;

    sget v2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->p:I

    sget v2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_accent_color_focused:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q:I

    sget v2, Lcom/borax12/materialdaterangepicker/R$id;->tabHost:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TabHost;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v3, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->setup()V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    const-string v3, "start"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->start_date_group:I

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_from:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->t:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    const-string v4, "end"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    sget v4, Lcom/borax12/materialdaterangepicker/R$id;->end_date_group:I

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_to:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v4, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/borax12/materialdaterangepicker/R$color;->text_tab_indicator:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/borax12/materialdaterangepicker/R$color;->text_tab_indicator:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_4
    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->hours:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->hours_end:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->T:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->time_display:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->h:Landroid/widget/RelativeLayout;

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->time_display_end:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->i:Landroid/widget/RelativeLayout;

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->hour_space:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->hour_space_end:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->U:Landroid/widget/TextView;

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->minutes_space:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->minutes_space_end:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->V:Landroid/widget/TextView;

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->minutes:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->minutes_end:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->W:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->ampm_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->ampm_label_end:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->X:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v2

    iput-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r:Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->h:Landroid/widget/RelativeLayout;

    iget v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->i:Landroid/widget/RelativeLayout;

    iget v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v3, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->d:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->time_picker:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v3, p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget v7, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->w:I

    iget v8, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->x:I

    iget-boolean v9, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    move-object v6, p0

    invoke-virtual/range {v4 .. v9}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->initialize(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IIZ)V

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->time_picker_end:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v3, p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget v7, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y:I

    iget v8, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->z:I

    iget-boolean v9, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    invoke-virtual/range {v4 .. v9}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->initialize(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IIZ)V

    if-eqz p3, :cond_5

    const-string v3, "current_item_showing"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    const-string v4, "current_item_showing_end"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-direct {p0, v3, v2, v0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y(IZZZ)V

    invoke-direct {p0, v4, v2, v0, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y(IZZZ)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$a;

    invoke-direct {v4, p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$a;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->T:Landroid/widget/TextView;

    new-instance v4, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$b;

    invoke-direct {v4, p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$b;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    new-instance v4, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$c;

    invoke-direct {v4, p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$c;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->W:Landroid/widget/TextView;

    new-instance v4, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$d;

    invoke-direct {v4, p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$d;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->ok:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->f:Landroid/widget/Button;

    new-instance v4, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;

    invoke-direct {v4, p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$e;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->f:Landroid/widget/Button;

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Roboto-Medium"

    invoke-static {v3, v4}, Lcom/borax12/materialdaterangepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, Lcom/borax12/materialdaterangepicker/R$id;->cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->e:Landroid/widget/Button;

    new-instance v3, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$f;

    invoke-direct {v3, p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$f;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/borax12/materialdaterangepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->isCancelable()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    sget p2, Lcom/borax12/materialdaterangepicker/R$id;->ampm_hitspace:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->n:Landroid/view/View;

    sget p2, Lcom/borax12/materialdaterangepicker/R$id;->ampm_hitspace_end:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Z:Landroid/view/View;

    iget-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->X:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, Lcom/borax12/materialdaterangepicker/R$id;->separator:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/borax12/materialdaterangepicker/R$id;->separator_end:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_8
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->X:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->w:I

    const/16 v3, 0xc

    if-ge p2, v3, :cond_9

    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    const/4 p2, 0x1

    :goto_6
    invoke-direct {p0, p2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->n:Landroid/view/View;

    new-instance v3, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$g;

    invoke-direct {v3, p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$g;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Z:Landroid/view/View;

    new-instance v3, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$h;

    invoke-direct {v3, p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$h;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v:Z

    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->w:I

    invoke-direct {p0, p2, v0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->z(IZ)V

    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->x:I

    invoke-direct {p0, p2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A(I)V

    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_time_placeholder:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->H:Ljava/lang/String;

    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_deleted_key:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->I:Ljava/lang/String;

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->H:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iput-char p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->G:C

    const/4 p2, -0x1

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->N:I

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->M:I

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->r()V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    if-eqz v0, :cond_a

    const-string v0, "typed_times"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B(I)V

    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->invalidate()V

    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->T:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->invalidate()V

    goto :goto_8

    :cond_a
    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    if-nez p3, :cond_b

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    :cond_b
    :goto_8
    sget p3, Lcom/borax12/materialdaterangepicker/R$id;->time_picker_header:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/borax12/materialdaterangepicker/R$id;->time_picker_header_end:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    invoke-virtual {p3, v0, v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    invoke-virtual {p3, v0, v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m(Landroid/content/Context;Z)V

    iget p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    if-ne p3, p2, :cond_d

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/borax12/materialdaterangepicker/Utils;->getAccentColorFromThemeIfAvailable(Landroid/content/Context;)I

    move-result p3

    if-eq p3, p2, :cond_d

    iput p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    :cond_d
    iget p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    if-eq p3, p2, :cond_e

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {p2, p3}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setAccentColor(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    invoke-virtual {p2, p3}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->setAccentColor(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->f:Landroid/widget/Button;

    iget p3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_a

    :cond_e
    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_circle_background:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget p3, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_background_color:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    sget v0, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_light_gray:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-boolean v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    if-eqz v3, :cond_f

    move v3, v0

    goto :goto_9

    :cond_f
    move v3, p2

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    iget-boolean v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    if-eqz v3, :cond_10

    move p2, v0

    :cond_10
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    sget p2, Lcom/borax12/materialdaterangepicker/R$id;->time_picker_dialog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    if-eqz v0, :cond_11

    move p3, v2

    :cond_11
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_a
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    new-instance p3, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;

    invoke-direct {p3, p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$i;-><init>(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->d:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;->stop()V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->d:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;->start()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    const-string v1, "hour_of_day"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    const-string v1, "minute"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    const-string v1, "hour_of_day_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    const-string v1, "minute_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A:Z

    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const-string v1, "current_item_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const-string v1, "current_item_showing_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    const-string v1, "typed_times"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B:Ljava/lang/String;

    const-string v1, "dialog_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    const-string v1, "dark_theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    const-string v1, "accent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->D:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onValueSelected(IIZ)V
    .locals 4

    const-string v0, ": "

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->z(IZ)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v:Z

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, v1, v1, v1, p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y(IZZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->O:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {p1, v2}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->O:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    invoke-static {p1, v2}, Lcom/borax12/materialdaterangepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->A(I)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->S:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->o:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Q:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Y:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->Q:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    invoke-direct {p0, p2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->v()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-direct {p0, v1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->q(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->E:I

    return-void
.end method

.method public setEndTime(II)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->y:I

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnTimeSetListener(Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->a:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public setStartTime(II)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->w:I

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->J:Z

    return-void
.end method

.method public setTabIndicators(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    return-void
.end method

.method public setThemeDark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->C:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->B:Ljava/lang/String;

    return-void
.end method

.method public tryVibrate()V
    .locals 1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->d:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;->tryVibrate()V

    :cond_0
    return-void
.end method

.method public vibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->D:Z

    return-void
.end method
