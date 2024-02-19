.class public Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 3
    iput p2, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    .line 4
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    .line 3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    iget-boolean v2, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    iget v2, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    iget-boolean p1, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    const/16 v1, 0x193

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    add-int/2addr v1, v0

    return v1
.end method
