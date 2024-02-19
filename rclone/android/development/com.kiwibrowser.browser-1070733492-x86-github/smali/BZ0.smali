.class public final synthetic LBZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LFZ0;


# direct methods
.method public synthetic constructor <init>(LFZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBZ0;->y:LFZ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBZ0;->y:LFZ0;

    invoke-virtual {v0}, LFZ0;->a()V

    return-void
.end method
