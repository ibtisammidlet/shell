.class public final synthetic Lf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtF;


# instance fields
.field public final synthetic a:Lm1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1;->a:Lm1;

    iput-object p2, p0, Lf1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LsF;->b(LtF;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, LsF;->a(LtF;Z)V

    return-void
.end method

.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf1;->a:Lm1;

    iget-object v1, p0, Lf1;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lm1;->a:Lc1;

    check-cast v0, LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, LWe0;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch LVe0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lse;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lse;-><init>(ZLjava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Lse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lse;-><init>(ZLjava/lang/Exception;)V

    throw v1
.end method
