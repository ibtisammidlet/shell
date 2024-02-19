.class public final synthetic LBb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LFb1;


# direct methods
.method public synthetic constructor <init>(LFb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb1;->y:LFb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBb1;->y:LFb1;

    .line 1
    invoke-virtual {v0}, LFb1;->g()V

    .line 2
    invoke-virtual {v0}, LFb1;->c()V

    return-void
.end method
