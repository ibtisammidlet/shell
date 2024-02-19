.class public final synthetic Ly10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lz10;


# direct methods
.method public synthetic constructor <init>(Lz10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10;->y:Lz10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly10;->y:Lz10;

    .line 1
    iget-object v0, v0, Lz10;->a:LA10;

    .line 2
    iget-object v0, v0, LA10;->f:LF10;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LF10;->d(Z)V

    :cond_0
    return-void
.end method
