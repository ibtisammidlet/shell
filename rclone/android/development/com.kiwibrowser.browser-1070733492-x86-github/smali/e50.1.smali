.class public Le50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwU;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;La50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->c(LwU;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->a(LwU;Landroid/view/Display$Mode;)V

    return-void
.end method
