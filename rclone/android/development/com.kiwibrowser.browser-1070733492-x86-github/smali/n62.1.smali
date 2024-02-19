.class public final synthetic Ln62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LwO0;


# direct methods
.method public synthetic constructor <init>(LwO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln62;->y:LwO0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln62;->y:LwO0;

    .line 1
    check-cast v0, LxO0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LxO0;->b(I)V

    return-void
.end method
