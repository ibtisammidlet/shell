.class public Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Ljava/lang/String;

.field public J:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p4, v0, p2}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p3, p0, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;->I:Ljava/lang/String;

    return-void
.end method

.method public static show(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/components/infobars/InfoBar;
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1}, Lorg/chromium/components/webapps/WebappsIconUtils;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    :cond_0
    new-instance p4, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method


# virtual methods
.method public m(LEk0;)V
    .locals 5

    .line 1
    new-instance v0, Lp0;

    .line 2
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lp0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14028a

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b037d

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070213

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 12
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    const v2, 0x7f070204

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0, v1}, LEk0;->a(Landroid/view/View;F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->H:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;->J:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MzHO1MxZ(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;->J:Z

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
