.class Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->pageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/SlideFragment;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;Lio/friendly/ui/materialintroscreen/SlideFragment;)V
    .locals 0

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;->a:Lio/friendly/ui/materialintroscreen/SlideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;->a:Lio/friendly/ui/materialintroscreen/SlideFragment;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->askForPermissions()V

    const/4 v0, 0x7

    return-void
.end method
