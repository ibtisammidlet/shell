.class Lcom/luseen/verticalintrolibrary/c;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luseen/verticalintrolibrary/VerticalIntroItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/luseen/verticalintrolibrary/VerticalIntroItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/luseen/verticalintrolibrary/c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;->newInstance(Lcom/luseen/verticalintrolibrary/VerticalIntroItem;)Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;

    move-result-object p1

    return-object p1
.end method
