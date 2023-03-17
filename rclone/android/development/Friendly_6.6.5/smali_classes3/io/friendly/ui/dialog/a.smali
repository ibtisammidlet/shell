.class public final synthetic Lio/friendly/ui/dialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/ui/dialog/TagDialogLayout;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/ui/dialog/TagDialogLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/dialog/a;->a:Lio/friendly/ui/dialog/TagDialogLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/ui/dialog/a;->a:Lio/friendly/ui/dialog/TagDialogLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/friendly/ui/dialog/TagDialogLayout;->i(Landroid/view/View;)V

    return-void
.end method
