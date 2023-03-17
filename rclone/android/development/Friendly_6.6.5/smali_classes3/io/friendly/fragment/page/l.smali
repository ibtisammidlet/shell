.class public final synthetic Lio/friendly/fragment/page/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment$b;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/l;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/l;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->q(Landroid/content/DialogInterface;)V

    const/4 v1, 0x5

    return-void
.end method
