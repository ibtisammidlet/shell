.class public final synthetic Lio/friendly/fragment/intro/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/intro/SocialIntroFragment;

.field public final synthetic b:Landroid/widget/GridView;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/intro/SocialIntroFragment;Landroid/widget/GridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/intro/f;->a:Lio/friendly/fragment/intro/SocialIntroFragment;

    iput-object p2, p0, Lio/friendly/fragment/intro/f;->b:Landroid/widget/GridView;

    return-void
.end method


# virtual methods
.method public final onSuggestionClick(ILio/friendly/model/ui/Suggestion;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/fragment/intro/f;->a:Lio/friendly/fragment/intro/SocialIntroFragment;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/fragment/intro/f;->b:Landroid/widget/GridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lio/friendly/fragment/intro/SocialIntroFragment;->e(Landroid/widget/GridView;ILio/friendly/model/ui/Suggestion;)V

    const/4 v2, 0x2

    return-void
.end method
