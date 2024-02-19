.class public final synthetic LNU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LPU0;


# direct methods
.method public synthetic constructor <init>(LPU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNU0;->y:LPU0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNU0;->y:LPU0;

    invoke-static {v0}, LPU0;->a(LPU0;)V

    return-void
.end method
