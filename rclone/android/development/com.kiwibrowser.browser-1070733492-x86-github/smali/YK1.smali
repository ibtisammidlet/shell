.class public LYK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LvK1;


# direct methods
.method public constructor <init>(Landroid/view/Window;LTG1;LsS0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LvK1;

    invoke-direct {v0, p1, p2, p3}, LvK1;-><init>(Landroid/view/Window;LTG1;LsS0;)V

    iput-object v0, p0, LYK1;->a:LvK1;

    :cond_0
    return-void
.end method
