.class public final Lnn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LId1;


# direct methods
.method public constructor <init>(LId1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn2;->a:LId1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn2;->a:LId1;

    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd1;

    .line 2
    invoke-virtual {v1, p1}, LCd1;->c([I)V

    goto :goto_0

    :cond_0
    return-void
.end method
