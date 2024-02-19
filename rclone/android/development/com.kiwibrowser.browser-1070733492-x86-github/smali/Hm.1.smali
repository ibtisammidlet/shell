.class public LHm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/components/bookmarks/BookmarkId;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderSelectActivity;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/bookmarks/BookmarkId;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LHm;->c:I

    .line 3
    iput-object p1, p0, LHm;->a:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    iput-object p3, p0, LHm;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LHm;->d:Z

    .line 6
    iput p5, p0, LHm;->e:I

    return-void
.end method
