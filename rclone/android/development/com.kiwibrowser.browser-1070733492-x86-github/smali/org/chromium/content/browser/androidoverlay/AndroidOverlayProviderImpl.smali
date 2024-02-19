.class public Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lj7;


# static fields
.field public static final synthetic A:I


# instance fields
.field public y:I

.field public z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk7;

    invoke-direct {v0, p0}, Lk7;-><init>(Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static areOverlaysSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f(Lpn0;LW6;Li7;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->y:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    check-cast p2, Lf7;

    invoke-virtual {p2}, Lf7;->j0()V

    .line 4
    invoke-virtual {p2}, LUm0;->close()V

    return-void

    :cond_0
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->y:I

    .line 6
    new-instance v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->z:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;-><init>(LW6;Li7;Ljava/lang/Runnable;Z)V

    .line 7
    sget p2, LV6;->b:I

    sget-object p2, Lv7;->a:LVm0;

    invoke-virtual {p2, v0, p1}, LVm0;->b(LZm0;Lpn0;)Lag1;

    return-void
.end method
