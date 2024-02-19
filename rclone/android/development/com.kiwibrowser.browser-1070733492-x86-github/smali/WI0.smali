.class public final synthetic LWI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXI0;


# direct methods
.method public synthetic constructor <init>(LXI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI0;->y:LXI0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWI0;->y:LXI0;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, LXI0;->z:LP01;

    return-void
.end method
