.class public final synthetic Lrd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lsd1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lsd1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd1;->y:Lsd1;

    iput p2, p0, Lrd1;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrd1;->y:Lsd1;

    iget v1, p0, Lrd1;->z:I

    .line 1
    iget-object v2, v0, Lsd1;->z:Lud1;

    .line 2
    iget-object v3, v2, Lud1;->q:LQI;

    invoke-interface {v3, v1}, LQI;->a(I)V

    .line 3
    iget-boolean v3, v2, Lud1;->r:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Search.RelatedSearches.SelectedCarouselIndex"

    .line 4
    invoke-static {v3, v1}, Lac1;->d(Ljava/lang/String;I)V

    .line 5
    iget-boolean v3, v2, Lud1;->j:Z

    xor-int/2addr v3, v4

    add-int/2addr v3, v1

    const-string v5, "Search.RelatedSearches.SelectedSuggestionIndex"

    .line 6
    invoke-static {v5, v3}, Lac1;->d(Ljava/lang/String;I)V

    .line 7
    iget v3, v2, Lud1;->s:I

    add-int/2addr v3, v4

    iput v3, v2, Lud1;->s:I

    .line 8
    sget-object v2, LzJ;->a:Ljava/util/regex/Pattern;

    .line 9
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "Search.ContextualSearch.All.Searches"

    .line 10
    invoke-virtual {v2, v3, v4}, Lqq;->a(Ljava/lang/String;Z)V

    .line 11
    :goto_0
    iget-object v2, v0, Lsd1;->z:Lud1;

    .line 12
    iget v3, v2, Lud1;->u:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 13
    iget-object v2, v2, Lud1;->i:Ljava/util/List;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGu;

    const/4 v3, 0x0

    iput-boolean v3, v2, LGu;->i:Z

    .line 15
    :cond_1
    iget-object v2, v0, Lsd1;->z:Lud1;

    .line 16
    iput v1, v2, Lud1;->u:I

    .line 17
    iget-object v2, v2, Lud1;->i:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGu;

    iput-boolean v4, v1, LGu;->i:Z

    .line 19
    invoke-virtual {v0}, Lsd1;->b()V

    return-void
.end method
