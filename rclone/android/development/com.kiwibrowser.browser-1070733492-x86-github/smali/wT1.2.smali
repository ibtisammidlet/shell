.class public LwT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LxT1;


# direct methods
.method public constructor <init>(LxT1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwT1;->y:LxT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LwT1;->y:LxT1;

    invoke-virtual {v0}, LxT1;->b()V

    return-void
.end method
