.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/components/omnibox/AutocompleteMatch;

.field public final synthetic B:Lorg/chromium/url/GURL;

.field public final synthetic y:Lpg;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpg;ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg;->y:Lpg;

    iput p2, p0, Lkg;->z:I

    iput-object p3, p0, Lkg;->A:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iput-object p4, p0, Lkg;->B:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkg;->y:Lpg;

    iget v1, p0, Lkg;->z:I

    iget-object v2, p0, Lkg;->A:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iget-object v3, p0, Lkg;->B:Lorg/chromium/url/GURL;

    .line 1
    iget-wide v4, v0, Lpg;->A:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lpg;->h(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;JZ)V

    return-void
.end method
