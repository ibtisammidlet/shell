.class public LaZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LbZ;


# direct methods
.method public constructor <init>(LbZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaZ;->y:LbZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LaZ;->y:LbZ;

    invoke-virtual {v0}, LbZ;->d1()V

    return-void
.end method
