.class public LCC0;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LGC0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0462

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCC0;->S:Landroid/widget/TextView;

    return-void
.end method
