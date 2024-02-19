.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap1;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, Lap1;->z:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lap1;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, Lap1;->z:Ljava/lang/Integer;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
