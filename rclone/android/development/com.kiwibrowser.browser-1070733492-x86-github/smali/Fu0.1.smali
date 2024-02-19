.class public LFu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt0;


# instance fields
.field public final synthetic a:LHu0;


# direct methods
.method public constructor <init>(LHu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFu0;->a:LHu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LUt0;)LUt0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFu0;->a:LHu0;

    .line 2
    iget-object v0, v0, LHu0;->a:Lnu0;

    .line 3
    invoke-virtual {v0, p1}, LCu0;->w(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, LFu0;->a:LHu0;

    .line 5
    iget-object p1, p1, LHu0;->a:Lnu0;

    .line 6
    iget-object p1, p1, LGk;->A:LHk;

    invoke-virtual {p1}, LHk;->d()V

    return-void
.end method
