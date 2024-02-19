.class public Lio1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgo1;


# instance fields
.field public final synthetic a:Ljo1;


# direct methods
.method public constructor <init>(Ljo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1;->a:Ljo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXn1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio1;->a:Ljo1;

    .line 2
    iget-object v0, v0, Ljo1;->b:LJz1;

    .line 3
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn1;

    .line 4
    new-instance v12, Ldz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, p1, v12, v1}, Lxn1;->a(LXn1;Ldz;I)V

    return-void
.end method
