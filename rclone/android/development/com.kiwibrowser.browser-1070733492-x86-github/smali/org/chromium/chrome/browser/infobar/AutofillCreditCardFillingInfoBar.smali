.class public Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final L:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v2, 0x7f06019c

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;->L:Ljava/util/List;

    return-void
.end method

.method public static create(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;
    .locals 6

    .line 1
    new-instance p0, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final addDetail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;->L:Ljava/util/List;

    new-instance v1, Lrr;

    invoke-direct {v1, p1, p2, p3}, Lrr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljl0;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr;

    .line 5
    iget v1, v0, Lrr;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lrr;->b:Ljava/lang/String;

    iget-object v4, v0, Lrr;->c:Ljava/lang/String;

    const v5, 0x7f070215

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lfl0;->b(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
