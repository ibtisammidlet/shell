.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lk8;


# direct methods
.method public synthetic constructor <init>(Lk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8;->y:Lk8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li8;->y:Lk8;

    .line 1
    iget-object v1, v0, LwK0;->y:Landroid/view/ViewGroup;

    iget-object v0, v0, Lk8;->A:Lj8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
