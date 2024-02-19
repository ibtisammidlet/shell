.class public final synthetic Lv9;
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

    iput-object p1, p0, Lv9;->y:Lw9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv9;->y:Lw9;

    .line 1
    iget-object v0, v0, Lw9;->z:Lqc;

    check-cast v0, Lrc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrc;->j(Ljava/lang/Integer;)V

    return-void
.end method
