.class public final synthetic LjT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LOT;


# direct methods
.method public synthetic constructor <init>(LOT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjT;->y:LOT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LjT;->y:LOT;

    const/4 v1, 0x5

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [LE91;

    invoke-virtual {v0, v1, v2}, LOT;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
