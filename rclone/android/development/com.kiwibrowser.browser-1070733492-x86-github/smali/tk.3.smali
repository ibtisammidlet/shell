.class public Ltk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDI1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltk;->a:I

    return-void
.end method


# virtual methods
.method public a(LDC1;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, LDC1;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p1, p1, LDC1;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array p1, v1, [LvI1;

    const/4 v2, 0x0

    .line 6
    new-instance v3, LvI1;

    iget v4, p0, Ltk;->a:I

    if-eq v4, v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "StaleTabSuggestionProvider"

    :goto_0
    invoke-direct {v3, v0, v4, v1}, LvI1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v3, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
