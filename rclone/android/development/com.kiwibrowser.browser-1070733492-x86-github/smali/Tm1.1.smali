.class public LTm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LUm1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVm1;LUm1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LTm1;->y:LUm1;

    iput-object p3, p0, LTm1;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LTm1;->y:LUm1;

    iget-object v1, p0, LTm1;->z:Ljava/lang/String;

    check-cast v0, LM11;

    .line 2
    iget-boolean v2, v0, LM11;->U:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, LM11;->V:LFk1;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, v2, LFk1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 4
    iget-object v5, v2, LFk1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiZ;

    .line 5
    iget-object v5, v5, LiZ;->E:Ljava/lang/String;

    .line 6
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    iget v1, v2, LFk1;->c:I

    if-ne v1, v4, :cond_1

    const/4 v1, -0x1

    .line 8
    iput v1, v2, LFk1;->c:I

    goto :goto_1

    :cond_1
    if-lez v1, :cond_3

    if-le v1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    sub-int/2addr v1, v3

    .line 9
    iput v1, v2, LFk1;->c:I

    .line 10
    :cond_3
    :goto_1
    iget-object v1, v2, LFk1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v1, v2, LFk1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x2

    iput v1, v2, LFk1;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {v0}, LM11;->x()V

    .line 13
    iget-object v1, v0, LM11;->S:Le11;

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 14
    iget-object v0, v0, LM11;->V:LFk1;

    invoke-virtual {v1, v2, v0}, Le11;->q(ILFk1;)V

    :cond_6
    :goto_3
    return-void
.end method
