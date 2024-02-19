.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lxo1;

.field public final synthetic z:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lxo1;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo1;->y:Lxo1;

    iput-object p2, p0, Luo1;->z:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Luo1;->y:Lxo1;

    iget-object v0, p0, Luo1;->z:Landroid/widget/ImageView;

    .line 1
    iget v1, p1, Lxo1;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, p1, Lxo1;->E:I

    goto :goto_0

    .line 3
    :cond_1
    iput v3, p1, Lxo1;->E:I

    .line 4
    :goto_0
    iget v1, p1, Lxo1;->E:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f130526

    .line 5
    invoke-virtual {p1, v1}, Lxo1;->w(I)V

    .line 6
    iget-object p1, p1, Lxo1;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "SharingHubAndroid.LinkGeneration.Failure"

    .line 7
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f130527

    .line 8
    invoke-virtual {p1, v1}, Lxo1;->w(I)V

    .line 9
    iget-object v2, p1, Lxo1;->y:Landroid/content/Context;

    const v4, 0x7f080305

    .line 10
    invoke-static {v2, v4}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v2, p1, Lxo1;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p1, Lxo1;->A:LEo1;

    invoke-virtual {p1, v3}, LEo1;->m(I)V

    const-string p1, "SharingHubAndroid.LinkGeneration.Link"

    .line 14
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v1, 0x7f130528

    .line 15
    invoke-virtual {p1, v1}, Lxo1;->w(I)V

    .line 16
    iget-object v3, p1, Lxo1;->y:Landroid/content/Context;

    const v4, 0x7f080306

    .line 17
    invoke-static {v3, v4}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v3, p1, Lxo1;->y:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p1, Lxo1;->A:LEo1;

    invoke-virtual {p1, v2}, LEo1;->m(I)V

    const-string p1, "SharingHubAndroid.LinkGeneration.Text"

    .line 21
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
