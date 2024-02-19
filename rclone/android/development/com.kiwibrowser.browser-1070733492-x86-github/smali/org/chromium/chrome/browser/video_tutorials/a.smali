.class public final enum Lorg/chromium/chrome/browser/video_tutorials/a;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final enum A:Lorg/chromium/chrome/browser/video_tutorials/a;

.field public static final enum B:Lorg/chromium/chrome/browser/video_tutorials/a;

.field public static final synthetic C:[Lorg/chromium/chrome/browser/video_tutorials/a;

.field public static final enum y:Lorg/chromium/chrome/browser/video_tutorials/a;

.field public static final enum z:Lorg/chromium/chrome/browser/video_tutorials/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/video_tutorials/a;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/chrome/browser/video_tutorials/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/chrome/browser/video_tutorials/a;->y:Lorg/chromium/chrome/browser/video_tutorials/a;

    .line 2
    new-instance v1, Lorg/chromium/chrome/browser/video_tutorials/a;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/chromium/chrome/browser/video_tutorials/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/chromium/chrome/browser/video_tutorials/a;->z:Lorg/chromium/chrome/browser/video_tutorials/a;

    .line 3
    new-instance v3, Lorg/chromium/chrome/browser/video_tutorials/a;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/chromium/chrome/browser/video_tutorials/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/chromium/chrome/browser/video_tutorials/a;->A:Lorg/chromium/chrome/browser/video_tutorials/a;

    .line 4
    new-instance v5, Lorg/chromium/chrome/browser/video_tutorials/a;

    const-string v7, "ENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/chromium/chrome/browser/video_tutorials/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/chromium/chrome/browser/video_tutorials/a;->B:Lorg/chromium/chrome/browser/video_tutorials/a;

    .line 5
    new-instance v7, Lorg/chromium/chrome/browser/video_tutorials/a;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/chromium/chrome/browser/video_tutorials/a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/chromium/chrome/browser/video_tutorials/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/chromium/chrome/browser/video_tutorials/a;->C:[Lorg/chromium/chrome/browser/video_tutorials/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/chromium/chrome/browser/video_tutorials/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/video_tutorials/a;->C:[Lorg/chromium/chrome/browser/video_tutorials/a;

    invoke-virtual {v0}, [Lorg/chromium/chrome/browser/video_tutorials/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/chrome/browser/video_tutorials/a;

    return-object v0
.end method
