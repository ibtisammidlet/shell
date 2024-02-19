.class public final synthetic LnQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LoQ0;


# direct methods
.method public synthetic constructor <init>(LoQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnQ0;->y:LoQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LnQ0;->y:LoQ0;

    .line 1
    iget-object v0, v0, LoQ0;->A:Lqc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lrc;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lrc;->j(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
