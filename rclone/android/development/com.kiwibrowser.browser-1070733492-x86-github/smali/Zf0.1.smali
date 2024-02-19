.class public final synthetic LZf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LUf0;


# direct methods
.method public synthetic constructor <init>(LUf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf0;->y:LUf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZf0;->y:LUf0;

    .line 1
    iget-object v0, v0, LUf0;->c:LVf0;

    .line 2
    iget-object v0, v0, LVf0;->b:Lag;

    const/4 v1, 0x0

    .line 3
    check-cast v0, Lgw0;

    invoke-virtual {v0, v1}, Lgw0;->l(Ljava/lang/String;)V

    return-void
.end method
