.class public final synthetic LIW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lo70;


# instance fields
.field public final synthetic y:LLW;


# direct methods
.method public synthetic constructor <init>(LLW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIW;->y:LLW;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LIW;->y:LLW;

    .line 1
    iget-object v1, v0, LLW;->e:LWl1;

    invoke-virtual {v1}, LWl1;->a()V

    .line 2
    iget-boolean v1, v0, LLW;->i:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lu70;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, v0, LLW;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEW;

    invoke-interface {v1, p1}, LEW;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
