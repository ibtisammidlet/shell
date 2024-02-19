.class public final synthetic LS4;
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

    iput-object p1, p0, LS4;->y:LV4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LS4;->y:LV4;

    .line 1
    iget-object v0, v0, LV4;->d:Lqc;

    check-cast v0, Lrc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrc;->j(Ljava/lang/Integer;)V

    return-void
.end method
