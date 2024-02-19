.class public final synthetic LUn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXn0;


# direct methods
.method public synthetic constructor <init>(LXn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn0;->y:LXn0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LUn0;->y:LXn0;

    invoke-virtual {v0}, LXn0;->c()V

    return-void
.end method
