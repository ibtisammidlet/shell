.class public LiY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LJz1;

.field public c:LVf0;

.field public d:LJz1;

.field public e:LSi0;

.field public f:Lvr0;

.field public g:LDk;

.field public h:Lo20;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(LJz1;LDk;Lo20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiY;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LiY;->i:I

    .line 4
    iput-object p1, p0, LiY;->b:LJz1;

    .line 5
    iput-object p2, p0, LiY;->g:LDk;

    .line 6
    iput-object p3, p0, LiY;->h:Lo20;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Lsz1;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LiY;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, LiY;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz1;

    .line 3
    invoke-interface {v1, p1, p2}, Lsz1;->f(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
