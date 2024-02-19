.class public final Lz80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LAy1;->a(Ljava/lang/String;)Z

    .line 3
    iput-object p1, p0, Lz80;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lz80;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lz80;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lz80;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lz80;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lz80;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lz80;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz80;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130315

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_app_id"

    const-string v2, "string"

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 5
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    .line 6
    :cond_1
    new-instance v1, Lz80;

    const-string v4, "google_api_key"

    .line 7
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move-object v6, v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_1
    const-string v4, "firebase_database_url"

    .line 9
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    move-object v7, v3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_2
    const-string v4, "ga_trackingId"

    .line 11
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    move-object v8, v3

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_3
    const-string v4, "gcm_defaultSenderId"

    .line 13
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    move-object v9, v3

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_4
    const-string v4, "google_storage_bucket"

    .line 15
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    move-object v10, v3

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_5
    const-string v4, "project_id"

    .line 17
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v11, v3

    move-object v4, v1

    .line 19
    invoke-direct/range {v4 .. v11}, Lz80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz80;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lz80;

    .line 3
    iget-object v0, p0, Lz80;->b:Ljava/lang/String;

    iget-object v2, p1, Lz80;->b:Ljava/lang/String;

    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz80;->a:Ljava/lang/String;

    iget-object v2, p1, Lz80;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz80;->c:Ljava/lang/String;

    iget-object v2, p1, Lz80;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz80;->d:Ljava/lang/String;

    iget-object v2, p1, Lz80;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz80;->e:Ljava/lang/String;

    iget-object v2, p1, Lz80;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz80;->f:Ljava/lang/String;

    iget-object v2, p1, Lz80;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz80;->g:Ljava/lang/String;

    iget-object p1, p1, Lz80;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lz80;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lz80;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lz80;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lz80;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lz80;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lz80;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lz80;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LCP0;->b(Ljava/lang/Object;)LBP0;

    move-result-object v0

    iget-object v1, p0, Lz80;->b:Ljava/lang/String;

    const-string v2, "applicationId"

    .line 2
    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    iget-object v1, p0, Lz80;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    .line 3
    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    iget-object v1, p0, Lz80;->c:Ljava/lang/String;

    const-string v2, "databaseUrl"

    .line 4
    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    iget-object v1, p0, Lz80;->e:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    .line 5
    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    iget-object v1, p0, Lz80;->f:Ljava/lang/String;

    const-string v2, "storageBucket"

    .line 6
    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    iget-object v1, p0, Lz80;->g:Ljava/lang/String;

    const-string v2, "projectId"

    .line 7
    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    .line 8
    invoke-virtual {v0}, LBP0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
