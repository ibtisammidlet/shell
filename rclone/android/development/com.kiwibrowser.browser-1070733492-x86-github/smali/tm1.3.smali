.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LM62;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/chromium/content_public/common/ResourceRequestBody;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1;->a:Ljava/lang/String;

    iput-object p2, p0, Ltm1;->b:Ljava/lang/String;

    iput p3, p0, Ltm1;->c:I

    iput-boolean p4, p0, Ltm1;->d:Z

    iput-object p5, p0, Ltm1;->e:Ljava/lang/String;

    iput p6, p0, Ltm1;->f:I

    iput-object p7, p0, Ltm1;->g:Ljava/lang/String;

    iput-object p8, p0, Ltm1;->h:Lorg/chromium/content_public/common/ResourceRequestBody;

    iput-object p9, p0, Ltm1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 8

    iget-object p2, p0, Ltm1;->a:Ljava/lang/String;

    iget-object v2, p0, Ltm1;->b:Ljava/lang/String;

    iget v0, p0, Ltm1;->c:I

    iget-boolean v1, p0, Ltm1;->d:Z

    iget-object v3, p0, Ltm1;->e:Ljava/lang/String;

    iget v4, p0, Ltm1;->f:I

    iget-object v5, p0, Ltm1;->g:Ljava/lang/String;

    iget-object v6, p0, Ltm1;->h:Lorg/chromium/content_public/common/ResourceRequestBody;

    iget-object v7, p0, Ltm1;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p2, v2, p1}, LR62;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x5

    const-string v0, "org.chromium.chrome.browser.webapp_source"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/ServiceTabLauncher;->a(IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V

    :goto_0
    return-void
.end method
