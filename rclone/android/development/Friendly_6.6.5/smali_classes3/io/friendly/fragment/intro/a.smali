.class public final synthetic Lio/friendly/fragment/intro/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/intro/EndingIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/intro/EndingIntroFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/intro/a;->a:Lio/friendly/fragment/intro/EndingIntroFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/fragment/intro/a;->a:Lio/friendly/fragment/intro/EndingIntroFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/fragment/intro/EndingIntroFragment;->e(Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
