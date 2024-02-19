.class public Lj42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LA91;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj42;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lj42;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lj42;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lj42;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj42;->a:Landroid/view/View;

    invoke-static {v0}, Lk42;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget v0, p0, Lj42;->b:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
