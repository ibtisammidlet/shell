.class public final synthetic LUU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVU0;


# direct methods
.method public synthetic constructor <init>(LVU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUU0;->y:LVU0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUU0;->y:LVU0;

    .line 1
    iget-object v1, v0, LVU0;->y:LXU0;

    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lorg/chromium/components/page_info/PageInfoController;->h(I)V

    .line 2
    iget-object v1, v0, LVU0;->y:LXU0;

    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v1, v0}, Lorg/chromium/components/page_info/PageInfoController;->g(LdV0;)V

    return-void
.end method
