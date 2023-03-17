.class public final synthetic Lio/friendly/activity/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/d1;->a:Lio/friendly/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onSuggestionClick(ILio/friendly/model/ui/Suggestion;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/d1;->a:Lio/friendly/activity/MainActivity;

    invoke-virtual {v0, p1, p2}, Lio/friendly/activity/MainActivity;->U0(ILio/friendly/model/ui/Suggestion;)V

    return-void
.end method
