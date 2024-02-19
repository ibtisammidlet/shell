.class public final Lmp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lorg/chromium/base/Callback;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp0;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lmp0;->b:Z

    .line 4
    iput-object p4, p0, Lmp0;->c:Lorg/chromium/base/Callback;

    .line 5
    iput p3, p0, Lmp0;->d:I

    return-void
.end method
