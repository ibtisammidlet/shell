.class public LVP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic y:LZP;


# direct methods
.method public constructor <init>(LZP;)V
    .locals 2

    .line 1
    iput-object p1, p0, LVP;->y:LZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LZP;->e:Lnu0;

    .line 3
    iget-object p1, p1, Lnu0;->B:LL81;

    .line 4
    sget-object v0, LXu0;->a:LG81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LVP;->y:LZP;

    .line 2
    iget-object v0, v0, LZP;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, LUP;

    invoke-direct {v1, p0}, LUP;-><init>(LVP;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
