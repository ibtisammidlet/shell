.class public Lf30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU11;


# instance fields
.field public final synthetic a:Ln30;

.field public final synthetic b:Ll30;


# direct methods
.method public constructor <init>(Ll30;Ln30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30;->b:Ll30;

    iput-object p2, p0, Lf30;->a:Ln30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;[I)V
    .locals 1

    .line 1
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf30;->b:Ll30;

    .line 2
    iget-object p1, p1, Ll30;->a:Lc30;

    .line 3
    check-cast p1, Le30;

    invoke-virtual {p1}, Le30;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf30;->b:Ll30;

    iget-object p2, p0, Lf30;->a:Ln30;

    .line 5
    iget-object v0, p2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 6
    iget-object p2, p2, Ln30;->c:Lorg/chromium/url/GURL;

    .line 7
    invoke-virtual {p1, v0, p2}, Ll30;->b(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)Lk30;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf30;->a:Ln30;

    .line 9
    iget-boolean p1, p1, Ln30;->n:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lf30;->b:Ll30;

    .line 11
    iget-object p1, p1, Ll30;->a:Lc30;

    .line 12
    check-cast p1, Le30;

    invoke-virtual {p1}, Le30;->e()V

    :cond_1
    :goto_0
    return-void
.end method
