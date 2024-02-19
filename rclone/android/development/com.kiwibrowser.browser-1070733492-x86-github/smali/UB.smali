.class public final synthetic LUB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LL81;

.field public final synthetic y:LXB;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(LXB;Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB;->y:LXB;

    iput-object p2, p0, LUB;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iput-object p3, p0, LUB;->A:LL81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LUB;->y:LXB;

    iget-object v1, p0, LUB;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iget-object v2, p0, LUB;->A:LL81;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, LXB;->m(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;Z)V

    return-void
.end method
