.class public final synthetic Lio/friendly/fragment/page/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/BookmarkListFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/BookmarkListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/a;->a:Lio/friendly/fragment/page/BookmarkListFragment;

    iput-object p2, p0, Lio/friendly/fragment/page/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/friendly/fragment/page/a;->a:Lio/friendly/fragment/page/BookmarkListFragment;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/fragment/page/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/fragment/page/BookmarkListFragment;->n(Ljava/lang/String;)V

    return-void
.end method
