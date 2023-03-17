.class public Lio/friendly/ui/RatingDialog;
.super Landroidx/appcompat/app/AppCompatDialog;

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/RatingDialog$Builder;,
        Lio/friendly/ui/RatingDialog$RatingDialogFormListener;,
        Lio/friendly/ui/RatingDialog$RatingDialogListener;
    }
.end annotation


# instance fields
.field private A:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/Context;

.field private f:Lio/friendly/ui/RatingDialog$Builder;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/friendly/ui/RatingDialog$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "RatingDialog"

    iput-object v0, p0, Lio/friendly/ui/RatingDialog;->c:Ljava/lang/String;

    const-string v0, "How was your experience with us?"

    iput-object v0, p0, Lio/friendly/ui/RatingDialog;->r:Ljava/lang/String;

    const-string v0, "Maybe Later"

    iput-object v0, p0, Lio/friendly/ui/RatingDialog;->s:Ljava/lang/String;

    const-string v0, "Never"

    iput-object v0, p0, Lio/friendly/ui/RatingDialog;->t:Ljava/lang/String;

    const-string v0, "Feedback"

    iput-object v0, p0, Lio/friendly/ui/RatingDialog;->u:Ljava/lang/String;

    const-string v0, "Submit"

    iput-object v0, p0, Lio/friendly/ui/RatingDialog;->v:Ljava/lang/String;

    const-string v0, "Cancel"

    iput-object v0, p0, Lio/friendly/ui/RatingDialog;->w:Ljava/lang/String;

    const-string v0, "Suggest us what went wrong and \nwe\'ll work on it."

    iput-object v0, p0, Lio/friendly/ui/RatingDialog;->x:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/friendly/ui/RatingDialog;->A:Z

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {p2}, Lio/friendly/ui/RatingDialog$Builder;->a(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result p1

    iput p1, p0, Lio/friendly/ui/RatingDialog;->z:I

    invoke-static {p2}, Lio/friendly/ui/RatingDialog$Builder;->b(Lio/friendly/ui/RatingDialog$Builder;)F

    move-result p1

    iput p1, p0, Lio/friendly/ui/RatingDialog;->y:F

    return-void
.end method

.method private c(I)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lio/friendly/ui/RatingDialog;->d:Landroid/content/SharedPreferences;

    const-string v2, "show_never"

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string v2, "session_count"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    if-ne p1, v1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, Lio/friendly/ui/RatingDialog;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0

    :cond_2
    const/4 v4, 0x0

    if-le p1, v1, :cond_3

    const/4 v4, 0x5

    add-int/2addr v1, v0

    iget-object p1, p0, Lio/friendly/ui/RatingDialog;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x6

    return v3

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p0, Lio/friendly/ui/RatingDialog;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x3

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x6

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->k(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x1

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->k(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x4

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->l(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->s:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->l(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->h:Landroid/widget/TextView;

    const/4 v6, 0x2

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->m(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->t:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->m(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->j:Landroid/widget/TextView;

    const/4 v6, 0x6

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x0

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->n(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->u:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->n(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->o(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->v:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->o(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->l:Landroid/widget/TextView;

    const/4 v6, 0x5

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x0

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->p(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->w:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x7

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->p(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->o:Landroid/widget/EditText;

    const/4 v6, 0x2

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x0

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->q(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->x:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->q(Lio/friendly/ui/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x0

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v6, 0x6

    const v2, 0x7f0400e5

    const/4 v3, 0x1

    move v6, v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x7

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->g:Landroid/widget/TextView;

    const/4 v6, 0x2

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x0

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->r(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const v4, 0x7f0600b5

    const/4 v6, 0x4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x3

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->r(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x5

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x4

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->i:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x7

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->c(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x0

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->c(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x7

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x6

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->d(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x5

    const v5, 0x7f060168

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    const/4 v6, 0x6

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->d(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x6

    goto :goto_9

    :cond_9
    const/4 v6, 0x4

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_9
    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->j:Landroid/widget/TextView;

    const/4 v6, 0x2

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x3

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->r(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_a

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x4

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->r(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x0

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->c(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v0}, Lio/friendly/ui/RatingDialog$Builder;->c(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v0

    :cond_b
    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x3

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->l:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->d(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x3

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->d(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v1

    const/4 v6, 0x4

    goto :goto_b

    :cond_c
    const/4 v6, 0x4

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_b
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v0}, Lio/friendly/ui/RatingDialog$Builder;->e(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->i:Landroid/widget/TextView;

    const/4 v6, 0x7

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->e(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->k:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x6

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->e(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_d
    const/4 v6, 0x1

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v0}, Lio/friendly/ui/RatingDialog$Builder;->f(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->h:Landroid/widget/TextView;

    const/4 v6, 0x1

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->f(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v1}, Lio/friendly/ui/RatingDialog$Builder;->f(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_e
    const/4 v6, 0x4

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x1

    invoke-static {v0}, Lio/friendly/ui/RatingDialog$Builder;->g(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v1, 0x13

    if-le v0, v1, :cond_f

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->m:Landroid/widget/RatingBar;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x3

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->g(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x7

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v6, 0x6

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->g(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    const v2, 0x7f060166

    const/4 v6, 0x4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x7

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_c

    :cond_f
    const/4 v6, 0x4

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->m:Landroid/widget/RatingBar;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->g(Lio/friendly/ui/RatingDialog$Builder;)I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_10
    :goto_c
    const/4 v6, 0x6

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v2}, Lio/friendly/ui/RatingDialog$Builder;->h(Lio/friendly/ui/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {v0}, Lio/friendly/ui/RatingDialog$Builder;->h(Lio/friendly/ui/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->h:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->k:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->l:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->j:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->o:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->n:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dis/tiaksead:?/me=lr"

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v2, "nniman.V.ictiWEIdtnr.aedoo"

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const-string v1, "i PyooS ouo tf acin/ dndriehCeevnt/sdt"

    const-string v1, "Coudn\'t find PlayStore on this device"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/ui/RatingDialog;->c:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lio/friendly/ui/RatingDialog;->d:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "show_never"

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public getFormCancelTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFormSumbitTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->k:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFormTitleTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->n:Landroid/widget/ImageView;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNegativeButtonTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->h:Landroid/widget/TextView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPositiveButtonTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRatingBarView()Landroid/widget/RatingBar;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->m:Landroid/widget/RatingBar;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f090133

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-direct {p0}, Lio/friendly/ui/RatingDialog;->g()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x7f090134

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f090132

    if-ne v0, v1, :cond_4

    const/4 v2, 0x5

    iget-object p1, p0, Lio/friendly/ui/RatingDialog;->o:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    const v0, 0x7f01005e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->o:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/ui/RatingDialog$Builder;->i(Lio/friendly/ui/RatingDialog$Builder;)Lio/friendly/ui/RatingDialog$RatingDialogFormListener;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/friendly/ui/RatingDialog$Builder;->i(Lio/friendly/ui/RatingDialog$Builder;)Lio/friendly/ui/RatingDialog$RatingDialogFormListener;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lio/friendly/ui/RatingDialog$RatingDialogFormListener;->onFormSubmitted(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lio/friendly/ui/RatingDialog;->g()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x2

    const v0, 0x7f090131

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0c005a

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const p1, 0x7f09013b

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    const p1, 0x7f090133

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    const p1, 0x7f090134

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    const p1, 0x7f090138

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    const p1, 0x7f090132

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->k:Landroid/widget/TextView;

    const p1, 0x7f090131

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->l:Landroid/widget/TextView;

    const p1, 0x7f09013a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->m:Landroid/widget/RatingBar;

    const p1, 0x7f090139

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->n:Landroid/widget/ImageView;

    const p1, 0x7f090136

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->o:Landroid/widget/EditText;

    const/4 v2, 0x4

    const p1, 0x7f090135

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f090137

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/ui/RatingDialog;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lio/friendly/ui/RatingDialog;->d()V

    const/4 v2, 0x6

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p2

    const/4 v0, 0x5

    iget p3, p0, Lio/friendly/ui/RatingDialog;->y:F

    const/4 v0, 0x0

    cmpl-float p2, p2, p3

    const/4 v0, 0x6

    if-ltz p2, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x4

    iput-boolean p2, p0, Lio/friendly/ui/RatingDialog;->A:Z

    iget-object p2, p0, Lio/friendly/ui/RatingDialog;->e:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lio/friendly/ui/RatingDialog;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput-boolean p2, p0, Lio/friendly/ui/RatingDialog;->A:Z

    invoke-direct {p0}, Lio/friendly/ui/RatingDialog;->e()V

    :goto_0
    iget-object p2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    invoke-static {p2}, Lio/friendly/ui/RatingDialog$Builder;->j(Lio/friendly/ui/RatingDialog$Builder;)Lio/friendly/ui/RatingDialog$RatingDialogListener;

    move-result-object p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/friendly/ui/RatingDialog;->f:Lio/friendly/ui/RatingDialog$Builder;

    const/4 v0, 0x5

    invoke-static {p2}, Lio/friendly/ui/RatingDialog$Builder;->j(Lio/friendly/ui/RatingDialog$Builder;)Lio/friendly/ui/RatingDialog$RatingDialogListener;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    const/4 v0, 0x2

    iget-boolean p3, p0, Lio/friendly/ui/RatingDialog;->A:Z

    const/4 v0, 0x7

    invoke-interface {p2, p1, p3}, Lio/friendly/ui/RatingDialog$RatingDialogListener;->onRatingSelected(FZ)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/ui/RatingDialog;->g()V

    const/4 v0, 0x6

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lio/friendly/ui/RatingDialog;->z:I

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lio/friendly/ui/RatingDialog;->c(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
