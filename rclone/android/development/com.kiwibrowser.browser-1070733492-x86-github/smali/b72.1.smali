.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Boolean;

.field public final synthetic y:Li72;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Li72;Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->y:Li72;

    iput-object p2, p0, Lb72;->z:Lorg/chromium/base/Callback;

    iput-object p3, p0, Lb72;->A:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb72;->y:Li72;

    iget-object v1, p0, Lb72;->z:Lorg/chromium/base/Callback;

    iget-object v2, p0, Lb72;->A:Ljava/lang/Boolean;

    .line 1
    iget v3, v0, Li72;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Li72;->e:I

    .line 2
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
