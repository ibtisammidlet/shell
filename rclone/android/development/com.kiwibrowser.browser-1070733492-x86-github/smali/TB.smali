.class public final synthetic LTB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:LXB;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(LXB;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB;->y:LXB;

    iput-object p2, p0, LTB;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iput p3, p0, LTB;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LTB;->y:LXB;

    iget-object v1, p0, LTB;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iget v2, p0, LTB;->A:I

    .line 1
    iget-object v0, v0, Lnk;->b:Loz1;

    .line 2
    iget-object v3, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 3
    check-cast v0, Lpg;

    invoke-virtual {v0, v1, v2, v3}, Lpg;->i(Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V

    return-void
.end method
