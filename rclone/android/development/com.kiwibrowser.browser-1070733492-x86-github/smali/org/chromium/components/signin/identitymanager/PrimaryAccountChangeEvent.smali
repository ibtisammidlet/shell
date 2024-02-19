.class public Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;->b:I

    .line 3
    iput p2, p0, Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;->b:I

    :goto_0
    return p1
.end method
