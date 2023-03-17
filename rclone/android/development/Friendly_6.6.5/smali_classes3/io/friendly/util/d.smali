.class public final synthetic Lio/friendly/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/util/PremiumManager;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/util/PremiumManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/util/d;->a:Lio/friendly/util/PremiumManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/friendly/util/d;->a:Lio/friendly/util/PremiumManager;

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->l(Lio/friendly/util/PremiumManager;)V

    return-void
.end method
