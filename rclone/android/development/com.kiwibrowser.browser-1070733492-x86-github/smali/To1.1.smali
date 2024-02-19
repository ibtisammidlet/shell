.class public final synthetic LTo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTo1;->y:Ljava/lang/String;

    iput-object p2, p0, LTo1;->z:Ljava/lang/String;

    iput-object p3, p0, LTo1;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LTo1;->y:Ljava/lang/String;

    iget-object v1, p0, LTo1;->z:Ljava/lang/String;

    iget-object v2, p0, LTo1;->A:Ljava/lang/String;

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->a()Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    move-result-object v3

    new-instance v4, LUo1;

    invoke-direct {v4, v2, v1, v0}, LUo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v2, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LUo1;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v3, v0, v1, v4}, LJ/N;->ML9GlI7W(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
