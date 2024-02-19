.class public final synthetic LVB;
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

    iput-object p1, p0, LVB;->y:LXB;

    iput-object p2, p0, LVB;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iput-object p3, p0, LVB;->A:LL81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LVB;->y:LXB;

    iget-object v1, p0, LVB;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iget-object v2, p0, LVB;->A:LL81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Omnibox.ClipboardSuggestion.Conceal"

    .line 1
    invoke-static {v3}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, LXB;->m(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;Z)V

    return-void
.end method
