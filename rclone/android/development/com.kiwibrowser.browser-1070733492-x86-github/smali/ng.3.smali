.class public Lng;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic A:Lpg;

.field public final synthetic y:I

.field public final synthetic z:LFI0;


# direct methods
.method public constructor <init>(Lpg;ILFI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng;->A:Lpg;

    iput p2, p0, Lng;->y:I

    iput-object p3, p0, Lng;->z:LFI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const-string p2, "MobileOmniboxDeleteRequested"

    .line 1
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lng;->A:Lpg;

    .line 3
    iget-object p2, p2, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 4
    iget v1, p0, Lng;->y:I

    .line 5
    iget-wide v2, p2, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p2, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->c:Lorg/chromium/components/omnibox/AutocompleteResult;

    invoke-virtual {v2}, Lorg/chromium/components/omnibox/AutocompleteResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v2, p2, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    .line 8
    invoke-static {v2, v3, v1}, LJ/N;->MIy8Zrdo(JI)V

    .line 9
    :goto_0
    iget-object p2, p0, Lng;->z:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    .line 10
    iget-object p2, p0, Lng;->z:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    return-void
.end method
