.class public final synthetic LWP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXP;


# direct methods
.method public synthetic constructor <init>(LXP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWP;->y:LXP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LWP;->y:LXP;

    .line 1
    invoke-virtual {v0}, LXP;->a()V

    return-void
.end method
