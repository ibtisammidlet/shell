.class public final synthetic LGt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LME0;


# instance fields
.field public final synthetic a:LVt;


# direct methods
.method public synthetic constructor <init>(LVt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGt;->a:LVt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LGt;->a:LVt;

    .line 1
    iget-object v1, v0, LVt;->a:Landroid/os/Handler;

    new-instance v2, LIt;

    invoke-direct {v2, v0, p1}, LIt;-><init>(LVt;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
