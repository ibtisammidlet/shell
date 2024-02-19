.class public LWx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lma2;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;LTx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWx0;->a:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT92;

    .line 2
    invoke-virtual {v4}, LT92;->j()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 3
    iget-object v5, v4, LT92;->C:LEv0;

    if-eqz v5, :cond_0

    .line 4
    iget-boolean v5, v5, LEv0;->A:Z

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4}, LT92;->j()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, LWx0;->a:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    sub-long v2, v0, v2

    invoke-static {p1, v0, v1, v2, v3}, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->i0(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;JJ)V

    return-void
.end method
