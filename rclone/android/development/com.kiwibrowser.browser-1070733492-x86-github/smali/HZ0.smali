.class public final synthetic LHZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LKZ0;


# direct methods
.method public synthetic constructor <init>(LKZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHZ0;->y:LKZ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHZ0;->y:LKZ0;

    const/4 v1, 0x4

    .line 1
    iput v1, v0, LKZ0;->I:I

    .line 2
    iget-object v0, v0, LKZ0;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
