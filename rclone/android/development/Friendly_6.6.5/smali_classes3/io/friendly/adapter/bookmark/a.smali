.class public final synthetic Lio/friendly/adapter/bookmark/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/bookmark/BookmarkListAdapter;

.field public final synthetic b:Lio/friendly/model/bookmark/BookmarkEntry;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/bookmark/BookmarkListAdapter;Lio/friendly/model/bookmark/BookmarkEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/bookmark/a;->a:Lio/friendly/adapter/bookmark/BookmarkListAdapter;

    iput-object p2, p0, Lio/friendly/adapter/bookmark/a;->b:Lio/friendly/model/bookmark/BookmarkEntry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/adapter/bookmark/a;->a:Lio/friendly/adapter/bookmark/BookmarkListAdapter;

    iget-object v1, p0, Lio/friendly/adapter/bookmark/a;->b:Lio/friendly/model/bookmark/BookmarkEntry;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->o(Lio/friendly/model/bookmark/BookmarkEntry;Landroid/view/View;)V

    return-void
.end method
