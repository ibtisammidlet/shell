.class public final synthetic LY91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lca1;


# direct methods
.method public synthetic constructor <init>(Lca1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY91;->a:Lca1;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, LY91;->a:Lca1;

    invoke-virtual {v0, p1, p2}, Lca1;->onPreviewFrame([BLandroid/hardware/Camera;)V

    return-void
.end method
