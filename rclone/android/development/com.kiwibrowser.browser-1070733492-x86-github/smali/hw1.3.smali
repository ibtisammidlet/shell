.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->y:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    iput-boolean p2, p0, Lhw1;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhw1;->y:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    iget-boolean v1, p0, Lhw1;->z:Z

    sget v2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->O:I

    .line 1
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->a(Z)V

    return-void
.end method
