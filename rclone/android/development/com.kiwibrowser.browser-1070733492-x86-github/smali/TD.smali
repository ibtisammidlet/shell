.class public final synthetic LTD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:LL81;

.field public final synthetic b:LH81;


# direct methods
.method public synthetic constructor <init>(LL81;LH81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTD;->a:LL81;

    iput-object p2, p0, LTD;->b:LH81;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 2

    iget-object v0, p0, LTD;->a:LL81;

    iget-object v1, p0, LTD;->b:LH81;

    .line 1
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    invoke-virtual {v0, v1, p1}, LL81;->k(LH81;F)V

    return-void
.end method
