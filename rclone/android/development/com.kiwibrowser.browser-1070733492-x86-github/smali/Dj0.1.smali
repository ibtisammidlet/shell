.class public LDj0;
.super LGj0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LGj0;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0b0735

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LDj0;->X:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public z(LL81;Lmu0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LGj0;->z(LL81;Lmu0;)V

    .line 2
    iget-object p1, p0, LDj0;->X:Landroid/widget/TextView;

    check-cast p2, Liu0;

    iget-object p2, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object p2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
