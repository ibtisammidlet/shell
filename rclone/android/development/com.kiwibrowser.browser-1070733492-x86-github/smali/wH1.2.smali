.class public final synthetic LwH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LOG1;


# direct methods
.method public synthetic constructor <init>(LOG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwH1;->y:LOG1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LwH1;->y:LOG1;

    .line 1
    iget-object v0, v0, LOG1;->a:LPG1;

    iget-object v0, v0, LPG1;->b:LVG1;

    invoke-virtual {v0}, LVG1;->p()V

    return-void
.end method
