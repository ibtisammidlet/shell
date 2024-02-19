.class public final synthetic Lu9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lw9;


# direct methods
.method public synthetic constructor <init>(Lw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9;->y:Lw9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu9;->y:Lw9;

    .line 1
    iget-object v1, v0, Lw9;->z:Lqc;

    iget v0, v0, Lw9;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lrc;

    invoke-virtual {v1, v0}, Lrc;->j(Ljava/lang/Integer;)V

    return-void
.end method
