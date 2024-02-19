.class public LW51;
.super LLc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Ly;

.field public final h:Ly;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LLc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, LLc1;->e:LKc1;

    .line 3
    iput-object v0, p0, LW51;->g:Ly;

    .line 4
    new-instance v0, LV51;

    invoke-direct {v0, p0}, LV51;-><init>(LW51;)V

    iput-object v0, p0, LW51;->h:Ly;

    .line 5
    iput-object p1, p0, LW51;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public j()Ly;
    .locals 1

    .line 1
    iget-object v0, p0, LW51;->h:Ly;

    return-object v0
.end method
