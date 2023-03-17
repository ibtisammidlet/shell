.class public final synthetic Lio/friendly/fragment/page/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/q;->a:Lio/friendly/fragment/page/WebPageFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/q;->a:Lio/friendly/fragment/page/WebPageFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment;->v(Ljava/lang/String;)V

    return-void
.end method
