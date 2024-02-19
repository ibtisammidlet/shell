.class public final synthetic LwA1;
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

    iput-object p1, p0, LwA1;->y:LzA1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LwA1;->y:LzA1;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, LzA1;->E:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, LzA1;->f()V

    return-void
.end method
