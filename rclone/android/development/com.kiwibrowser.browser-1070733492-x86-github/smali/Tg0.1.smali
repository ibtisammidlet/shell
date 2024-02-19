.class public final synthetic LTg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVg0;


# direct methods
.method public synthetic constructor <init>(LVg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg0;->y:LVg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LTg0;->y:LVg0;

    .line 1
    iget-object v0, v0, LVg0;->B:LTp1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LTp1;->d(Z)V

    return-void
.end method
