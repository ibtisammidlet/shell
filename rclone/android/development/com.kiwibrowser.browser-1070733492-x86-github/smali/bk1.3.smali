.class public Lbk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk1;->y:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk1;->y:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->R:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->o()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->n()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->S:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->p()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->m()V

    :cond_4
    :goto_0
    return-void
.end method
