.class public LLi0;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LMi0;


# direct methods
.method public constructor <init>(LMi0;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLi0;->z:LMi0;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LX72;->destroy()V

    .line 2
    iget-object v0, p0, LLi0;->z:LMi0;

    .line 3
    iget v1, v0, LMi0;->I:I

    if-nez v1, :cond_0

    const/16 v1, 0xb

    .line 4
    iput v1, v0, LMi0;->I:I

    .line 5
    :cond_0
    iget-object v1, v0, LMi0;->z:LFI0;

    iget-object v2, v0, LMi0;->A:LL81;

    iget v0, v0, LMi0;->I:I

    invoke-virtual {v1, v2, v0}, LFI0;->b(LL81;I)V

    return-void
.end method

.method public e(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LLi0;->z:LMi0;

    const/16 v0, 0x9

    .line 2
    iput v0, p1, LMi0;->I:I

    .line 3
    iget-object p1, p1, LMi0;->B:LX72;

    invoke-virtual {p1}, LX72;->destroy()V

    :cond_0
    return-void
.end method

.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLi0;->z:LMi0;

    const/16 v0, 0xa

    .line 2
    iput v0, p1, LMi0;->I:I

    .line 3
    iget-object p1, p1, LMi0;->B:LX72;

    invoke-virtual {p1}, LX72;->destroy()V

    return-void
.end method

.method public wasHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, LLi0;->z:LMi0;

    const/4 v1, 0x6

    .line 2
    iput v1, v0, LMi0;->I:I

    .line 3
    iget-object v0, v0, LMi0;->B:LX72;

    invoke-virtual {v0}, LX72;->destroy()V

    return-void
.end method
