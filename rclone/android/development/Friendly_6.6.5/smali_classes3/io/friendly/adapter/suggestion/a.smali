.class public final synthetic Lio/friendly/adapter/suggestion/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/suggestion/SuggestionGridAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lio/friendly/model/ui/Suggestion;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/suggestion/SuggestionGridAdapter;ILio/friendly/model/ui/Suggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/suggestion/a;->a:Lio/friendly/adapter/suggestion/SuggestionGridAdapter;

    iput p2, p0, Lio/friendly/adapter/suggestion/a;->b:I

    iput-object p3, p0, Lio/friendly/adapter/suggestion/a;->c:Lio/friendly/model/ui/Suggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lio/friendly/adapter/suggestion/a;->a:Lio/friendly/adapter/suggestion/SuggestionGridAdapter;

    iget v1, p0, Lio/friendly/adapter/suggestion/a;->b:I

    iget-object v2, p0, Lio/friendly/adapter/suggestion/a;->c:Lio/friendly/model/ui/Suggestion;

    invoke-virtual {v0, v1, v2, p1}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->d(ILio/friendly/model/ui/Suggestion;Landroid/view/View;)V

    return-void
.end method
