.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lnk;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk;->y:Lnk;

    iput-object p2, p0, Lhk;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhk;->y:Lnk;

    iget-object v1, p0, Lhk;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 1
    iget-object v0, v0, Lnk;->b:Loz1;

    .line 2
    iget-object v1, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 3
    check-cast v0, Lpg;

    .line 4
    iget-boolean v2, v0, Lpg;->B:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lpg;->B:Z

    .line 6
    iget-object v0, v0, Lpg;->b:Lag;

    check-cast v0, Lgw0;

    invoke-virtual {v0, v1}, Lgw0;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
