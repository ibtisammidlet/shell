.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lv10;


# direct methods
.method public synthetic constructor <init>(Lv10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10;->y:Lv10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp10;->y:Lv10;

    .line 1
    iget-object v1, v0, Lv10;->D:Lko;

    check-cast v1, Lro;

    invoke-virtual {v1}, Lro;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, v0, Lv10;->D:Lko;

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->d()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v0, v0, Lv10;->D:Lko;

    check-cast v0, Lro;

    invoke-virtual {v0, v2}, Lro;->c(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
