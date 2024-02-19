.class public final synthetic LmQ0;
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

    iput-object p1, p0, LmQ0;->y:LoQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LmQ0;->y:LoQ0;

    .line 1
    iget-object v0, v0, LoQ0;->A:Lqc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b026d

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lrc;

    invoke-virtual {v0, v1}, Lrc;->j(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
