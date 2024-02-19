.class public Lod1;
.super LAL0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LAL0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod1;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lod1;->z:Z

    return-void
.end method

.method public b(LCL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAL0;->y:LCL0;

    .line 2
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lod1;->k(I)V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, LAL0;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LAL0;->y:LCL0;

    invoke-virtual {p1}, LCL0;->i()V

    :goto_0
    return-void
.end method
