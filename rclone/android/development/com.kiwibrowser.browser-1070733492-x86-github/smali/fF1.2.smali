.class public LfF1;
.super LXE1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXE1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 2
    iput-object p2, p0, LfF1;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LfF1;->e:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, LfF1;->e:I

    .line 2
    invoke-super {p0, p1}, LXE1;->c(I)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LfF1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, LfF1;->e:I

    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, LfF1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV91;

    invoke-interface {v0}, LV91;->b()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LfF1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV91;

    invoke-interface {v0}, LV91;->d()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
