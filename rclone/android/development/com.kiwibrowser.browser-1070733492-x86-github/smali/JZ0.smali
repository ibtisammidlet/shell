.class public LJZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final synthetic y:LKZ0;


# direct methods
.method public constructor <init>(LKZ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJZ0;->y:LKZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;I)V
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LJZ0;->y:LKZ0;

    const/4 p2, 0x2

    .line 2
    iput p2, p1, LKZ0;->I:I

    .line 3
    iget-object p2, p1, LKZ0;->E:Landroid/os/Handler;

    .line 4
    iget-object p1, p1, LKZ0;->A:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
