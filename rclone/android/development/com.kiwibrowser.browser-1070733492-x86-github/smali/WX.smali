.class public LWX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXX;


# direct methods
.method public constructor <init>(LXX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWX;->y:LXX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LWX;->y:LXX;

    const/4 v1, 0x0

    iput-object v1, v0, LXX;->K:LWX;

    .line 2
    invoke-virtual {v0}, LXX;->drawableStateChanged()V

    return-void
.end method
