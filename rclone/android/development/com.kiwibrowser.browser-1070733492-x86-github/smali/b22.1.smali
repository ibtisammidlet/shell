.class public abstract Lb22;
.super Lpa;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bringPointIntoView(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lb22;->D:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v1, p0, Lb22;->D:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lb22;->D:Z

    .line 4
    throw p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb22;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
