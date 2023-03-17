.class public final synthetic Lio/friendly/ui/dialog/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lio/friendly/ui/dialog/TagDialogLayout;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/ui/dialog/TagDialogLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/dialog/c;->a:Lio/friendly/ui/dialog/TagDialogLayout;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/ui/dialog/c;->a:Lio/friendly/ui/dialog/TagDialogLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lio/friendly/ui/dialog/TagDialogLayout;->k(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
