.class public Lorg/chromium/chrome/browser/signin/SyncPromoView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwB1;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/Button;

.field public y:I

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/signin/SyncPromoView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Lorg/chromium/chrome/browser/signin/SyncPromoView;
    .locals 2

    const v0, 0x7f0e0262

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p0, v1}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;

    .line 3
    iput p1, p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->y:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->z:Landroid/widget/TextView;

    const v0, 0x7f13090a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->z:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0}, LxB1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1307c9

    .line 2
    new-instance v1, LsB1;

    const v2, 0x7f130653

    new-instance v3, LoB1;

    invoke-direct {v3, p0}, LoB1;-><init>(Lorg/chromium/chrome/browser/signin/SyncPromoView;)V

    invoke-direct {v1, v2, v3}, LsB1;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 3
    new-instance v2, LuB1;

    invoke-direct {v2, v0, v1}, LuB1;-><init>(ILtB1;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0}, LxB1;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->y:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const v0, 0x7f130262

    goto :goto_0

    :cond_1
    const v0, 0x7f1307ca

    .line 6
    :goto_0
    new-instance v1, LsB1;

    const v2, 0x7f130423

    new-instance v3, LpB1;

    invoke-direct {v3, p0}, LpB1;-><init>(Lorg/chromium/chrome/browser/signin/SyncPromoView;)V

    invoke-direct {v1, v2, v3}, LsB1;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, LuB1;

    invoke-direct {v2, v0, v1}, LuB1;-><init>(ILtB1;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, LuB1;

    new-instance v0, LrB1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrB1;-><init>(LqB1;)V

    const v1, 0x7f130639

    invoke-direct {v2, v1, v0}, LuB1;-><init>(ILtB1;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->B:Landroid/widget/Button;

    .line 10
    iget v3, v2, LuB1;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, v2, LuB1;->b:LtB1;

    invoke-interface {v0, v1}, LtB1;->a(Landroid/widget/Button;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0, p0}, LxB1;->a(LwB1;)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SyncPromoView;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0, p0}, LxB1;->p(LwB1;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0735

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->z:Landroid/widget/TextView;

    const v0, 0x7f0b023a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0654

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncPromoView;->B:Landroid/widget/Button;

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SyncPromoView;->b()V

    return-void
.end method
