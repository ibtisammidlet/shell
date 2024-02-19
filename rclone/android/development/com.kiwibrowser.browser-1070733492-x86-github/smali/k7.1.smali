.class public Lk7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7;->y:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7;->y:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    sget v1, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->A:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget v1, v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->y:I

    return-void
.end method
