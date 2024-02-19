.class public LPd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRd;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/LoadUrlParams;

.field public final b:Lorg/chromium/content_public/browser/WebContents;

.field public final c:Ljava/lang/Integer;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPd;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LPd;->c:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, LPd;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    iput-object p1, p0, LPd;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/content/ComponentName;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LPd;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LPd;->c:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LPd;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    iput-object p2, p0, LPd;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LPd;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 13
    iput-object p2, p0, LPd;->c:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LPd;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    iput-object p1, p0, LPd;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LPd;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LPd;->c:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, LPd;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 20
    iput-object p1, p0, LPd;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LPd;->b:Lorg/chromium/content_public/browser/WebContents;

    return-object v0
.end method
