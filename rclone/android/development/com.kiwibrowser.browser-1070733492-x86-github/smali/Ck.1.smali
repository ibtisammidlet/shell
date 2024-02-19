.class public final synthetic LCk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LL81;


# direct methods
.method public synthetic constructor <init>(LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk;->y:LL81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCk;->y:LL81;

    .line 1
    sget-object v1, Luz1;->a:LI81;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    return-void
.end method
