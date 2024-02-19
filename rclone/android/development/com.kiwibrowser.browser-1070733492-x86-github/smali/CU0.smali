.class public final synthetic LCU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXU0;


# direct methods
.method public synthetic constructor <init>(LXU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCU0;->y:LXU0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCU0;->y:LXU0;

    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v0}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    return-void
.end method
