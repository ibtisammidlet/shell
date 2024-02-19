.class public LXn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public final j:Ljava/lang/Boolean;

.field public k:LWn1;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXn1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iput-object p2, p0, LXn1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LXn1;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LXn1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LXn1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LXn1;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LXn1;->g:Ljava/util/ArrayList;

    .line 9
    iput-object p8, p0, LXn1;->h:Landroid/net/Uri;

    .line 10
    iput-object p9, p0, LXn1;->i:Landroid/net/Uri;

    .line 11
    iput-object p10, p0, LXn1;->k:LWn1;

    .line 12
    iput-object p11, p0, LXn1;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LXn1;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LXn1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LXn1;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LXn1;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, LXn1;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, " "

    .line 5
    invoke-static {v0, v2, v1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
