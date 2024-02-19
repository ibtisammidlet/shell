.class public abstract LUX1;
.super Landroid/app/AlertDialog;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LSX1;


# instance fields
.field public final y:LTX1;

.field public final z:LCl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILCl0;IIDD)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, LUX1;->z:LCl0;

    const p2, 0x7f1303a3

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p0, p3, p2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setIcon(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p6

    move-wide v4, p8

    .line 6
    invoke-virtual/range {v0 .. v5}, LUX1;->a(Landroid/content/Context;DD)LTX1;

    move-result-object p1

    iput-object p1, p0, LUX1;->y:LTX1;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, p4, p5}, LTX1;->i(II)V

    .line 9
    invoke-virtual {p1}, LTX1;->j()V

    .line 10
    iput-object p0, p1, LTX1;->A:LSX1;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;DD)LTX1;
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, LUX1;->z:LCl0;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, LUX1;->y:LTX1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 3
    iget-object p1, p0, LUX1;->z:LCl0;

    iget-object p2, p0, LUX1;->y:LTX1;

    invoke-virtual {p2}, LTX1;->g()I

    move-result v2

    iget-object p2, p0, LUX1;->y:LTX1;

    invoke-virtual {p2}, LTX1;->f()I

    move-result v9

    .line 4
    iget v1, p1, LCl0;->a:I

    const/16 p2, 0xb

    if-ne v1, p2, :cond_0

    .line 5
    iget-object v0, p1, LCl0;->b:LEl0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p1, 0x0

    move v3, v9

    move v9, p1

    invoke-virtual/range {v0 .. v9}, LEl0;->b(IIIIIIIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, LCl0;->b:LEl0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, LEl0;->b(IIIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method
