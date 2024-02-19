.class public LVn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/ui/base/WindowAndroid;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:LWn1;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVn1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iput-object p3, p0, LVn1;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LVn1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LXn1;
    .locals 14

    .line 1
    iget-object v0, p0, LVn1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LVn1;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lorg/chromium/url/GURL;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iput-object v0, p0, LVn1;->e:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v0, LXn1;

    iget-object v2, p0, LVn1;->a:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v3, p0, LVn1;->b:Ljava/lang/String;

    iget-object v4, p0, LVn1;->c:Ljava/lang/String;

    iget-object v5, p0, LVn1;->d:Ljava/lang/String;

    iget-object v6, p0, LVn1;->e:Ljava/lang/String;

    iget-object v7, p0, LVn1;->f:Ljava/lang/String;

    iget-object v8, p0, LVn1;->g:Ljava/util/ArrayList;

    iget-object v9, p0, LVn1;->h:Landroid/net/Uri;

    iget-object v10, p0, LVn1;->i:Landroid/net/Uri;

    iget-object v11, p0, LVn1;->j:LWn1;

    iget-object v12, p0, LVn1;->k:Ljava/lang/Boolean;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    return-object v0
.end method
