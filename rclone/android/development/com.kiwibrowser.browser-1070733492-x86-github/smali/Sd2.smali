.class public abstract LSd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:Lod2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSd2;->y:Lod2;

    return-void
.end method

.method public constructor <init>(Lod2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd2;->y:Lod2;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LSd2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LSd2;->y:Lod2;

    if-eqz v1, :cond_0

    iget-object v1, p0, LSd2;->y:Lod2;

    invoke-virtual {v1, v0}, Lod2;->a(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
