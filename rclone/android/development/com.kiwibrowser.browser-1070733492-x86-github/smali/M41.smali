.class public final synthetic LM41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LGA1;


# instance fields
.field public final synthetic a:LO41;


# direct methods
.method public synthetic constructor <init>(LO41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM41;->a:LO41;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LM41;->a:LO41;

    .line 1
    iget-object v1, v0, LO41;->a:LHA1;

    new-instance v2, LN41;

    invoke-direct {v2, v0}, LN41;-><init>(LO41;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, v0, LO41;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
