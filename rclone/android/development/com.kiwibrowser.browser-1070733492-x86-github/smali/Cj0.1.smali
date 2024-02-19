.class public LCj0;
.super LGj0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final X:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LGj0;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0b0557

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LCj0;->X:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080085

    .line 4
    invoke-static {p1, v1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lgf;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public z(LL81;Lmu0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LGj0;->z(LL81;Lmu0;)V

    .line 2
    iget-object p1, p0, LCj0;->X:Landroid/widget/ImageView;

    check-cast p2, Liu0;

    iget-object p2, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object p2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
