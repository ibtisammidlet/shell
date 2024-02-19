.class public final synthetic LSj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic y:Landroid/view/MenuItem;

.field public final synthetic z:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj1;->y:Landroid/view/MenuItem;

    iput-object p2, p0, LSj1;->z:Landroidx/appcompat/widget/SearchView;

    iput-object p3, p0, LSj1;->A:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LSj1;->y:Landroid/view/MenuItem;

    iget-object p2, p0, LSj1;->z:Landroidx/appcompat/widget/SearchView;

    iget-object p3, p0, LSj1;->A:Landroid/app/Activity;

    .line 1
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2, p3}, LVj1;->e(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
