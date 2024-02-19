.class public final synthetic LQr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LTr;


# direct methods
.method public synthetic constructor <init>(LTr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr;->y:LTr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQr;->y:LTr;

    .line 1
    iget-object v1, v0, LTr;->V:LFI0;

    iget-object v0, v0, LTr;->z:LL81;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LFI0;->b(LL81;I)V

    return-void
.end method
