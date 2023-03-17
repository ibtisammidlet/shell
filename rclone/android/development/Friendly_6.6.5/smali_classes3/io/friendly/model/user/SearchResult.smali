.class public Lio/friendly/model/user/SearchResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/friendly/model/user/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/webkit/WebView;

.field private f:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/friendly/model/user/SearchResult$b;

    invoke-direct {v0}, Lio/friendly/model/user/SearchResult$b;-><init>()V

    sput-object v0, Lio/friendly/model/user/SearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/friendly/adapter/favorite/SearchFavoriteAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/friendly/model/user/SearchResult;->a:Ljava/lang/String;

    iput-object p4, p0, Lio/friendly/model/user/SearchResult;->b:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/friendly/model/user/SearchResult;->c:Z

    iput-object p2, p0, Lio/friendly/model/user/SearchResult;->f:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object p1, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object p1, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    new-instance p2, Landroid/webkit/WebViewClient;

    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    new-instance p2, Lio/friendly/model/user/SearchResult$a;

    invoke-direct {p2, p0}, Lio/friendly/model/user/SearchResult$a;-><init>(Lio/friendly/model/user/SearchResult;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    iget-object p2, p0, Lio/friendly/model/user/SearchResult;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/model/user/SearchResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/model/user/SearchResult;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/friendly/model/user/SearchResult;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/model/user/SearchResult;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/friendly/model/user/SearchResult;)Lio/friendly/adapter/favorite/SearchFavoriteAdapter;
    .locals 1

    iget-object p0, p0, Lio/friendly/model/user/SearchResult;->f:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public destroyWebview()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/model/user/SearchResult;->e:Landroid/webkit/WebView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public getThumb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/user/SearchResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/user/SearchResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/user/SearchResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isStarred()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lio/friendly/model/user/SearchResult;->c:Z

    const/4 v1, 0x7

    return v0
.end method

.method public setStarred(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lio/friendly/model/user/SearchResult;->c:Z

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/user/SearchResult;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/user/SearchResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/user/SearchResult;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lio/friendly/model/user/SearchResult;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/friendly/model/user/SearchResult;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/friendly/model/user/SearchResult;->c:Z

    const/4 v0, 0x4

    int-to-byte p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lio/friendly/model/user/SearchResult;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
