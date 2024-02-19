.class public Lpl1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:[Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public final j:Z

.field public final k:[Landroid/net/Uri;

.field public final synthetic l:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl1;->l:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, Lpl1;->i:Landroid/content/Context;

    .line 3
    iput-boolean p3, p0, Lpl1;->j:Z

    .line 4
    iput-object p4, p0, Lpl1;->k:[Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpl1;->k:[Landroid/net/Uri;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lpl1;->h:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lpl1;->k:[Landroid/net/Uri;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    const-string v5, "file"

    .line 4
    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lpl1;->k:[Landroid/net/Uri;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpl1;->i:Landroid/content/Context;

    .line 6
    invoke-static {v4, v5}, Lorg/chromium/ui/base/SelectFileDialog;->i(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v4, p0, Lpl1;->h:[Ljava/lang/String;

    iget-object v5, p0, Lpl1;->k:[Landroid/net/Uri;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lpl1;->h:[Ljava/lang/String;

    iget-object v5, p0, Lpl1;->k:[Landroid/net/Uri;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 9
    :goto_1
    iget-object v4, p0, Lpl1;->k:[Landroid/net/Uri;

    aget-object v4, v4, v2

    iget-object v5, p0, Lpl1;->i:Landroid/content/Context;

    const-string v6, "_display_name"

    invoke-static {v4, v5, v6}, Lorg/chromium/base/ContentUriUtils;->c(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SelectFileDialog"

    const-string v2, "Unable to extract results from the content provider"

    .line 10
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v3

    :cond_2
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpl1;->l:Lorg/chromium/ui/base/SelectFileDialog;

    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lpl1;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpl1;->l:Lorg/chromium/ui/base/SelectFileDialog;

    .line 6
    iget-wide v1, v0, Lorg/chromium/ui/base/SelectFileDialog;->a:J

    .line 7
    iget-object v3, p0, Lpl1;->h:[Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lorg/chromium/ui/base/SelectFileDialog;->m([Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->Mx1807vz(JLjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lpl1;->l:Lorg/chromium/ui/base/SelectFileDialog;

    .line 11
    iget-wide v1, v0, Lorg/chromium/ui/base/SelectFileDialog;->a:J

    .line 12
    iget-object v3, p0, Lpl1;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-object p1, p1, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    .line 13
    invoke-virtual {v0, v5}, Lorg/chromium/ui/base/SelectFileDialog;->m([Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->MBeWYy2V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
