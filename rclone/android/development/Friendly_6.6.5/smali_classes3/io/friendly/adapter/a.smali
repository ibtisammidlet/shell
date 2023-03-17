.class public final synthetic Lio/friendly/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/ProAdapter;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/ProAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/a;->a:Lio/friendly/adapter/ProAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/a;->a:Lio/friendly/adapter/ProAdapter;

    invoke-virtual {v0, p1}, Lio/friendly/adapter/ProAdapter;->j(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method
