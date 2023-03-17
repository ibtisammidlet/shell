.class Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->createView(IIIIIIILcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:I

.field final synthetic d:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->d:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    iput-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->a:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;

    iput-object p3, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p4, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->d:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    invoke-static {v0}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/rubensousa/bottomsheetbuilder/R$dimen;->bottomsheet_grid_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->a:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;

    iget-object v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->c:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->e(I)V

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;->a:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
