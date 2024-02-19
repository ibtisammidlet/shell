.class public final synthetic LIO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LJO1;

.field public final synthetic z:LLO1;


# direct methods
.method public synthetic constructor <init>(LJO1;LLO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIO1;->y:LJO1;

    iput-object p2, p0, LIO1;->z:LLO1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LIO1;->y:LJO1;

    iget-object v1, p0, LIO1;->z:LLO1;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, LLO1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LJO1;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
