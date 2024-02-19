.class public LJp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public final b:Lkp0;


# direct methods
.method public constructor <init>(ILkp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LJp0;->a:I

    .line 3
    iput-object p2, p0, LJp0;->b:Lkp0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BarItem("

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LJp0;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LiG;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, LJp0;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TAB_LAYOUT"

    goto :goto_0

    :cond_1
    const-string v0, "SUGGESTION"

    goto :goto_0

    :cond_2
    const-string v0, "ACTION_BUTTON"

    :goto_0
    const-string v1, ": "

    .line 3
    invoke-static {v0, v1}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LJp0;->b:Lkp0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
