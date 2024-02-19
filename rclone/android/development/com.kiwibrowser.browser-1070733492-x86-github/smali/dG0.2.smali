.class public final synthetic LdG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:LqG0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;LqG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdG0;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, LdG0;->z:LqG0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LdG0;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, LdG0;->z:LqG0;

    .line 1
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
