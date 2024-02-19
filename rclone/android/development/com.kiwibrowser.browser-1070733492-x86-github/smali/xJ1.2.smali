.class public final synthetic LxJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LIJ1;


# direct methods
.method public synthetic constructor <init>(LIJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxJ1;->y:LIJ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LxJ1;->y:LIJ1;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, LIJ1;->l(I)V

    return-void
.end method
