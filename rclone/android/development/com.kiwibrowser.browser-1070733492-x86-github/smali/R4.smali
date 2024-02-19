.class public final synthetic LR4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LV4;


# direct methods
.method public synthetic constructor <init>(LV4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4;->y:LV4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR4;->y:LV4;

    .line 1
    iget-object v1, v0, LV4;->d:Lqc;

    iget v0, v0, LV4;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lrc;

    invoke-virtual {v1, v0}, Lrc;->j(Ljava/lang/Integer;)V

    return-void
.end method
