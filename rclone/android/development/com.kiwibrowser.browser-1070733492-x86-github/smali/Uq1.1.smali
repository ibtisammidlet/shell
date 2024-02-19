.class public LUq1;
.super Landroid/view/ViewGroup$LayoutParams;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-void
.end method

.method public static a()LUq1;
    .locals 2

    .line 1
    new-instance v0, LUq1;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, LUq1;-><init>(II)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LUq1;->a:Z

    return-object v0
.end method
