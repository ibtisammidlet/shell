.class public final synthetic LR5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LW5;


# direct methods
.method public synthetic constructor <init>(LW5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5;->y:LW5;

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
    .locals 10

    iget-object v0, p0, LR5;->y:LW5;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, LW5;->e:Z

    .line 2
    iget-object v2, v0, LW5;->b:LL81;

    sget-object v3, LY5;->c:LE81;

    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBu0;

    .line 3
    invoke-virtual {v2}, LCu0;->clear()V

    .line 4
    iget-object v3, v0, LW5;->c:[LPK;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 5
    iget-object v8, v7, LPK;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-boolean v8, v0, LW5;->d:Z

    if-nez v8, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v8, v7, LPK;->d:Ljava/lang/String;

    .line 8
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    iget-object v8, v7, LPK;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v8, LV5;

    invoke-direct {v8, v0}, LV5;-><init>(LW5;)V

    iget-boolean v9, v0, LW5;->d:Z

    .line 15
    invoke-static {v7, v8, v9}, LX5;->a(LPK;Lorg/chromium/base/Callback;Z)LL81;

    move-result-object v7

    .line 16
    new-instance v8, LCx0;

    invoke-direct {v8, v5, v7}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v2, v8}, LCu0;->r(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
