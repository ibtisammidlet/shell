.class Lcom/luseen/verticalintrolibrary/VerticalIntroFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luseen/verticalintrolibrary/VerticalIntroItem;


# direct methods
.method constructor <init>(Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;Lcom/luseen/verticalintrolibrary/VerticalIntroItem;)V
    .locals 0

    iput-object p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroFragment$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroFragment$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->onTextClicked()Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    move-result-object p1

    invoke-interface {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;->onClick()V

    return-void
.end method
