.class public final synthetic Lio/friendly/fragment/intro/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/intro/LogoIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/intro/LogoIntroFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/intro/d;->a:Lio/friendly/fragment/intro/LogoIntroFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/intro/d;->a:Lio/friendly/fragment/intro/LogoIntroFragment;

    invoke-virtual {v0, p1}, Lio/friendly/fragment/intro/LogoIntroFragment;->e(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
