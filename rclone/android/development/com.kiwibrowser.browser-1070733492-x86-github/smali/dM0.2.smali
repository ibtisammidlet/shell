.class public final synthetic LdM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LiM0;


# direct methods
.method public synthetic constructor <init>(LiM0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdM0;->y:LiM0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LdM0;->y:LiM0;

    check-cast p1, LGa1;

    check-cast v0, LPL0;

    .line 1
    iget-object v0, v0, LPL0;->e:LRL0;

    iget-object v0, v0, LRL0;->Q:LGR0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, LGa1;->a:Ljava/lang/String;

    iget-object p1, p1, LGa1;->b:Ljava/util/List;

    check-cast v0, Lzw0;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lzw0;->O:LsS0;

    .line 5
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-virtual {v2, v1, p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lzw0;->w(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lzw0;->A(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
