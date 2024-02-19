.class public LpQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt0;


# instance fields
.field public final a:LSo0;

.field public b:LUt0;


# direct methods
.method public constructor <init>(LSo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpQ;->a:LSo0;

    return-void
.end method


# virtual methods
.method public b(LUt0;)LUt0;
    .locals 0

    .line 1
    iput-object p1, p0, LpQ;->b:LUt0;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpQ;->b:LUt0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, LoQ;

    invoke-direct {v1, p0}, LoQ;-><init>(LpQ;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0, p1}, LUt0;->c(Ljava/util/List;)V

    return-void
.end method
