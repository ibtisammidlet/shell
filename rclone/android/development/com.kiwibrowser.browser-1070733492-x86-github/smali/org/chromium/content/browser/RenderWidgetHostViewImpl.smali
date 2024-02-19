.class public Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lie1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clearNativePtr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->b:Ljava/lang/Throwable;

    return-void
.end method
