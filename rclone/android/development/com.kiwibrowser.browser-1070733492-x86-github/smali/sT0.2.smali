.class public abstract LsT0;
.super Lo52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public J:LeT0;


# direct methods
.method public constructor <init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lo52;-><init>(IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    .line 2
    iput-object p1, p0, LsT0;->J:LeT0;

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\ufffc"

    const-string v1, " "

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo52;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LsT0;->J:LeT0;

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, LsT0;->J:LeT0;

    .line 2
    invoke-virtual {v0}, LiT0;->r0()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
