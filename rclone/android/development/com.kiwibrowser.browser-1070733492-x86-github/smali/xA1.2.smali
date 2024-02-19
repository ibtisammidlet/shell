.class public final synthetic LxA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LzA1;


# direct methods
.method public synthetic constructor <init>(LzA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA1;->y:LzA1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LxA1;->y:LzA1;

    .line 1
    iget-object v0, v0, LzA1;->A:LHA1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LHA1;->i(Z)V

    :cond_0
    return-void
.end method
