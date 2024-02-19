.class public final synthetic Ljk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Lnk;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->y:Lnk;

    iput-object p2, p0, Ljk;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iput p3, p0, Ljk;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljk;->y:Lnk;

    iget-object v1, p0, Ljk;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iget v2, p0, Ljk;->A:I

    .line 1
    invoke-virtual {v0, v1, v2}, Lnk;->k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    return-void
.end method
