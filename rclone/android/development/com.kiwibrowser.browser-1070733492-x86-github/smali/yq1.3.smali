.class public Lyq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Loq1;

.field public final c:Lorg/chromium/components/signin/base/CoreAccountInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/chromium/components/signin/base/CoreAccountInfo;Loq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyq1;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lyq1;->c:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 4
    iput-object p3, p0, Lyq1;->b:Loq1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
