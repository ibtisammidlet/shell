.class public final synthetic LZH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:LbI;


# direct methods
.method public synthetic constructor <init>(LbI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH;->a:LbI;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 5

    iget-object v0, p0, LZH;->a:LbI;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    const/high16 v1, 0x3f400000    # 0.75f

    div-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    .line 2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    sub-float/2addr p1, v4

    .line 3
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v1

    .line 4
    iput v3, v0, LbI;->h:F

    .line 5
    iput p1, v0, LbI;->i:F

    return-void
.end method
