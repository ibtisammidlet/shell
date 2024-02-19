.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LYx;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LYx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1;->y:LYx;

    iput-wide p2, p0, Lir1;->z:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lir1;->y:LYx;

    iget-wide v1, p0, Lir1;->z:J

    .line 1
    iget-wide v3, v0, LYx;->a:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 3
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v3

    invoke-virtual {v3}, Lkv;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    long-to-int v2, v1

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0}, Ld0;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v3

    invoke-virtual {v3}, Lkv;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-wide v3, v0, LYx;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v0, v1

    .line 9
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
