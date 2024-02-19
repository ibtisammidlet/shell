.class public final synthetic LvJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZF1;


# instance fields
.field public final synthetic a:LIJ1;


# direct methods
.method public synthetic constructor <init>(LIJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvJ1;->a:LIJ1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LvJ1;->a:LIJ1;

    .line 1
    invoke-virtual {v0, p1}, LIJ1;->j(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-object v0, v0, LIJ1;->p:LaD1;

    invoke-virtual {v0, p1}, LaD1;->e(Ljava/util/List;)V

    const-string p1, "TabGridDialog.ExpandedFromSwitcher"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
