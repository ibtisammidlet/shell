.class public final synthetic LNg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LRg0;


# direct methods
.method public synthetic constructor <init>(LRg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg0;->y:LRg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNg0;->y:LRg0;

    invoke-virtual {v0}, LRg0;->j()V

    return-void
.end method
