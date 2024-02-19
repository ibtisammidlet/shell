.class public LDk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LEk0;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LEk0;

    return-void
.end method

.method public constructor <init>(LEk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDk0;->a:LEk0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, LDk0;->a:LEk0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iget-object v3, p0, LDk0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object v3, p0, LDk0;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p0, LDk0;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_0
    new-instance v3, Lorg/chromium/components/infobars/InfoBarMessageView;

    iget-object v4, p0, LDk0;->a:LEk0;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/chromium/components/infobars/InfoBarMessageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f14029b

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x10

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v1, p0, LDk0;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v3, v1}, LEk0;->a(Landroid/view/View;F)V

    return-void
.end method

.method public b(ILorg/chromium/base/Callback;)LDk0;
    .locals 1

    .line 1
    iget-object v0, p0, LDk0;->a:LEk0;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, LDk0;->c(Ljava/lang/CharSequence;Lorg/chromium/base/Callback;)LDk0;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Lorg/chromium/base/Callback;)LDk0;
    .locals 3

    .line 1
    iget-object v0, p0, LDk0;->a:LEk0;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, LEN0;

    invoke-direct {v2, v0, p2}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x11

    invoke-virtual {v1, v2, p2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    iput-object v1, p0, LDk0;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(I)LDk0;
    .locals 1

    .line 1
    iget-object v0, p0, LDk0;->a:LEk0;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDk0;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
