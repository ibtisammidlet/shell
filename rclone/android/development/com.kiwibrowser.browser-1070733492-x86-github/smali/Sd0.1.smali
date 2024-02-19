.class public LSd0;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final L:I

.field public final M:I

.field public final N:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    const v2, 0x7f06019c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, LSd0;->N:Ljava/lang/String;

    .line 3
    iput p4, p0, LSd0;->L:I

    .line 4
    iput p5, p0, LSd0;->M:I

    return-void
.end method


# virtual methods
.method public n(Ljl0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, LSd0;->N:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, LEN0;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, LRd0;

    invoke-direct {v3, p0}, LRd0;-><init>(LSd0;)V

    invoke-direct {v2, p1, v3}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    iget p1, p0, LSd0;->L:I

    iget v3, p0, LSd0;->M:I

    const/16 v4, 0x12

    .line 6
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {v0, v1}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    return-void
.end method
