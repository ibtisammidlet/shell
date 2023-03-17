.class public final synthetic Lio/friendly/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;


# instance fields
.field public final synthetic a:Lio/friendly/ui/GoogleFloatSearchView$a;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/ui/GoogleFloatSearchView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/a;->a:Lio/friendly/ui/GoogleFloatSearchView$a;

    return-void
.end method


# virtual methods
.method public final onResults(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/a;->a:Lio/friendly/ui/GoogleFloatSearchView$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/ui/GoogleFloatSearchView$a;->d(Ljava/util/List;)V

    return-void
.end method
