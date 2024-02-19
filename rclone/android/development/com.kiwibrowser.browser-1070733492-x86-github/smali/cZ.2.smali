.class public final synthetic LcZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LfZ;


# direct methods
.method public synthetic constructor <init>(LfZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcZ;->y:LfZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LcZ;->y:LfZ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Omnibox.EditUrlSuggestion.Share"

    .line 1
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, LfZ;->h:Lag;

    check-cast v1, Lgw0;

    .line 3
    iget-object v1, v1, Lgw0;->H:Lzw0;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lzw0;->C(ZLjava/lang/String;I)V

    .line 5
    iget-object v1, v0, LfZ;->j:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn1;

    iget-object v0, v0, LfZ;->k:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v4, v2}, Lxn1;->b(Lorg/chromium/chrome/browser/tab/Tab;ZI)V

    return-void
.end method
