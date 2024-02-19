.class public LnU;
.super LlU;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final C:Landroid/content/res/Resources;

.field public D:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lws0;LQW1;Lz3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LlU;-><init>(Landroid/content/res/Resources;Lws0;LQW1;Lz3;)V

    .line 2
    iput-object p1, p0, LnU;->C:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(LIs1;)LCs1;
    .locals 5

    .line 1
    iget-boolean v0, p0, LnU;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LnU;->D:Z

    .line 3
    iget-object v0, p0, LnU;->C:Landroid/content/res/Resources;

    const v2, 0x7f13095c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x21

    .line 4
    iget-object v3, p0, LnU;->C:Landroid/content/res/Resources;

    const v4, 0x7f130469

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, p1, v4, v2}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    .line 6
    iput-object v3, p1, LCs1;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p1, LCs1;->e:Ljava/lang/Object;

    const/16 v0, 0x1b58

    .line 8
    iput v0, p1, LCs1;->j:I

    .line 9
    iput-boolean v4, p1, LCs1;->i:Z

    return-object p1
.end method
