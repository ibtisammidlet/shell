.class public LLR0;
.super LDc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LOR0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LDc1;-><init>()V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LDc1;->e(II)V

    .line 3
    invoke-virtual {p0, v0, v0}, LDc1;->e(II)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, LDc1;->e(II)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 5
    invoke-virtual {p0, v0, v1}, LDc1;->e(II)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, LDc1;->e(II)V

    const/4 p1, 0x4

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p0, p1, v0}, LDc1;->e(II)V

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/recyclerview/widget/d;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LDc1;->b(I)Landroidx/recyclerview/widget/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v1, Lyz1;->b:I

    .line 3
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Android.Omnibox.SuggestionView.Reused"

    .line 4
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    return-object p1
.end method
