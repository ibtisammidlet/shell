.class public final synthetic LYW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LaX1;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LaX1;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYW1;->y:LaX1;

    iput-object p2, p0, LYW1;->z:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYW1;->y:LaX1;

    iget-object v1, p0, LYW1;->z:Landroid/net/Uri;

    .line 1
    iget-object v0, v0, LaX1;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
