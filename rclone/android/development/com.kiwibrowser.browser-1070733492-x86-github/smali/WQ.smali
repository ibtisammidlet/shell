.class public final synthetic LWQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:LUQ;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;LUQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWQ;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, LWQ;->z:LUQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWQ;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, LWQ;->z:LUQ;

    .line 1
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
