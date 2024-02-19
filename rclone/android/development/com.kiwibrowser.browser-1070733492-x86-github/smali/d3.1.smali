.class public Ld3;
.super LDt0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LDt0;-><init>(II)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld3;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LDt0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LDt0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Ld3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LDt0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-boolean p1, p1, Ld3;->a:Z

    iput-boolean p1, p0, Ld3;->a:Z

    return-void
.end method
