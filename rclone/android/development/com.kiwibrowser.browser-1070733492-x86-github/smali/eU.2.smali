.class public LeU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:LeU;


# instance fields
.field public final a:Lgp1;

.field public b:I


# direct methods
.method public constructor <init>(Lgp1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeU;->a:Lgp1;

    const/4 v0, 0x0

    const-string v1, "contextual_search_tap_triggered_promo_count"

    .line 3
    invoke-virtual {p1, v1, v0}, Lgp1;->g(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, LeU;->c(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LeU;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LeU;->b:I

    return v0

    .line 2
    :cond_0
    iget v0, p0, LeU;->b:I

    rsub-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, LeU;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, LeU;->b:I

    .line 2
    iget-object v0, p0, LeU;->a:Lgp1;

    .line 3
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "contextual_search_tap_triggered_promo_count"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2, p1}, Lgp1;->s(Ljava/lang/String;I)V

    return-void
.end method
