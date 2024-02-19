.class public LDC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(LGC0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LDC0;->a:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, LDC0;->b:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, LLD0;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 6
    iput p1, p0, LDC0;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LDC0;->b:I

    const-string p1, "RecyclerAdapter"

    const-string p2, "Wrong type of data passed to Item constructor"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
