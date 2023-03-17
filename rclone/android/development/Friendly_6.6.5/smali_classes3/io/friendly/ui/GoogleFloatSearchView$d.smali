.class Lio/friendly/ui/GoogleFloatSearchView$d;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/GoogleFloatSearchView;->p(Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;

.field final synthetic c:Lio/friendly/ui/GoogleFloatSearchView;


# direct methods
.method constructor <init>(Lio/friendly/ui/GoogleFloatSearchView;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$d;->c:Lio/friendly/ui/GoogleFloatSearchView;

    iput p2, p0, Lio/friendly/ui/GoogleFloatSearchView$d;->a:I

    iput-object p3, p0, Lio/friendly/ui/GoogleFloatSearchView$d;->b:Lio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$d;->c:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    iget v0, p0, Lio/friendly/ui/GoogleFloatSearchView$d;->a:I

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView$d;->b:Lio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v1}, Lio/friendly/ui/GoogleFloatSearchView;->l(Lio/friendly/ui/GoogleFloatSearchView;Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V

    const/4 v2, 0x6

    return-void
.end method
