.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJ7;


# direct methods
.method public synthetic constructor <init>(LJ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7;->y:LJ7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw7;->y:LJ7;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, LJ7;->I(Z)V

    return-void
.end method
