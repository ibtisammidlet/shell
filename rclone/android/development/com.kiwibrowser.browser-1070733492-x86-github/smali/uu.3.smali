.class public final synthetic Luu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luu;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Luu;->y:I

    .line 1
    sget-object v1, LSE0;->i:LSE0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget v2, v1, LSE0;->b:I

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, LSE0;->c(I)V

    :cond_0
    return-void
.end method
