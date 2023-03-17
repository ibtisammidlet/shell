.class Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;


# direct methods
.method constructor <init>(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$c;->a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$c;->a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-static {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->b(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$c;->a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-static {v1}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->b(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/orangegangsters/lollipin/lib/R$color;->hint_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$c;->a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-static {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->b(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$c;->a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-static {v1}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->b(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/orangegangsters/lollipin/lib/R$string;->pin_code_fingerprint_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$c;->a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-static {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->c(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$drawable;->ic_fp_40px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
