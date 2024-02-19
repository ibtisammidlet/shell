.class public final synthetic LtJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lorg/chromium/url/GURL;

.field public final synthetic y:LxJ0;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(LxJ0;Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtJ0;->y:LxJ0;

    iput-object p2, p0, LtJ0;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iput p3, p0, LtJ0;->A:I

    iput-object p4, p0, LtJ0;->B:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LtJ0;->y:LxJ0;

    iget-object v0, p0, LtJ0;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iget v1, p0, LtJ0;->A:I

    iget-object v2, p0, LtJ0;->B:Lorg/chromium/url/GURL;

    .line 1
    iget-object p1, p1, LxJ0;->c:Loz1;

    check-cast p1, Lpg;

    invoke-virtual {p1, v0, v1, v2}, Lpg;->i(Lorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V

    return-void
.end method
