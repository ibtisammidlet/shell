.class public final synthetic LVS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXS;


# direct methods
.method public synthetic constructor <init>(LXS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVS;->y:LXS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LVS;->y:LXS;

    invoke-virtual {v0}, LXS;->b()V

    return-void
.end method
