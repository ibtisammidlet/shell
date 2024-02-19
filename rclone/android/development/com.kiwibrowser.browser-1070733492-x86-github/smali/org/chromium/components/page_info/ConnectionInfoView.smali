.class public Lorg/chromium/components/page_info/ConnectionInfoView;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Lorg/chromium/content_public/browser/WebContents;

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:LKs;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/widget/Button;

.field public L:Ljava/lang/String;

.field public M:Lp62;

.field public final y:Landroid/content/Context;

.field public z:LqF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/page_info/ConnectionInfoView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LqF;Lp62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->y:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->z:LqF;

    .line 4
    iput-object p2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    iput-object p4, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->M:Lp62;

    .line 6
    new-instance p3, LKs;

    invoke-direct {p3, p1}, LKs;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->F:LKs;

    .line 7
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->A:Landroid/widget/LinearLayout;

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0703cb

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->C:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->D:I

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p4, p1, p4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    invoke-static {p0, p2}, LJ/N;->MJUBMbqq(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->E:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0191

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->y:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0b0190

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final addCertificateSection(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p5}, Lorg/chromium/components/page_info/ConnectionInfoView;->a(ILjava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0192

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->I:Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->y:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->G:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->G:Landroid/widget/TextView;

    const p2, 0x7f1402af

    invoke-static {p1, p2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 7
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->G:Landroid/widget/TextView;

    iget p2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->D:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->I:Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final addDescriptionSection(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lorg/chromium/components/page_info/ConnectionInfoView;->a(ILjava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0192

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->J:Landroid/view/ViewGroup;

    return-void
.end method

.method public final addMoreInfoLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->H:Landroid/widget/TextView;

    const-string v1, "https://support.google.com/chrome?p=android_connection_info"

    .line 2
    iput-object v1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->L:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->H:Landroid/widget/TextView;

    const v0, 0x7f1402af

    invoke-static {p1, v0}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 5
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->H:Landroid/widget/TextView;

    iget v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->D:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->J:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addResetCertDecisionsButton(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/ui/widget/ButtonCompat;

    iget-object v1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->y:Landroid/content/Context;

    const v2, 0x7f14012e

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->K:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->K:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->y:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->K:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->C:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->z:LqF;

    check-cast v0, LgU0;

    .line 2
    iget-object v0, v0, LgU0;->y:LXU0;

    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v0}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->L:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "create_new_tab"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.android.browser.application_id"

    .line 5
    iget-object v3, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->y:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->y:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->L:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    const-string v0, "ConnectionInfoView"

    const-string v1, "Bad URI %s"

    invoke-static {v0, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->K:Landroid/widget/Button;

    if-ne v0, p1, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->E:J

    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MYkS$dAY(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->z:LqF;

    check-cast p1, LgU0;

    .line 5
    iget-object p1, p1, LgU0;->y:LXU0;

    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {p1}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->G:Landroid/widget/TextView;

    if-ne v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    invoke-static {p1}, LJ/N;->MW74qHgy(Ljava/lang/Object;)[[B

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->F:LKs;

    invoke-virtual {v0, p1}, LKs;->f([[B)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->H:Landroid/widget/TextView;

    if-ne v0, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/chromium/components/page_info/ConnectionInfoView;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->z:LqF;

    check-cast v0, LgU0;

    .line 2
    iget-object v0, v0, LgU0;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->A:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
