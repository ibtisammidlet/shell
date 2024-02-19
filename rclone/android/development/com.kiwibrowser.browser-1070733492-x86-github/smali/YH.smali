.class public final synthetic LYH;
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

    iput-object p1, p0, LYH;->a:LbI;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 2

    iget-object v0, p0, LYH;->a:LbI;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    .line 2
    iget-object v1, v0, LbI;->a:LRI;

    invoke-virtual {v1}, LRI;->b1()F

    move-result v1

    mul-float v1, v1, p1

    .line 3
    iput v1, v0, LbI;->q:F

    .line 4
    iget-object p1, v0, LbI;->a:LRI;

    invoke-virtual {p1, v1}, LRI;->B0(F)V

    return-void
.end method
