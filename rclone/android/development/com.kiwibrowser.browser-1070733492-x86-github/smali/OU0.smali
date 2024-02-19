.class public final synthetic LOU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LPU0;


# direct methods
.method public synthetic constructor <init>(LPU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU0;->y:LPU0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LOU0;->y:LPU0;

    .line 1
    iget-object v1, v0, LPU0;->y:LSU0;

    .line 2
    iget-object v1, v1, LSU0;->b:Landroid/view/ViewGroup;

    .line 3
    new-instance v2, LNU0;

    invoke-direct {v2, v0}, LNU0;-><init>(LPU0;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
