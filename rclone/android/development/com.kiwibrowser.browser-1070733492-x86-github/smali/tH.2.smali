.class public LtH;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LuH;


# direct methods
.method public constructor <init>(LuH;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtH;->z:LuH;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 0

    .line 1
    iget-object p1, p0, LtH;->z:LuH;

    .line 2
    invoke-virtual {p1}, LuH;->b()V

    return-void
.end method
