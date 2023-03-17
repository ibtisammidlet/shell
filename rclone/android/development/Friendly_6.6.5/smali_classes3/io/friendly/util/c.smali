.class public final synthetic Lio/friendly/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/util/PremiumManager;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/util/PremiumManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/util/c;->a:Lio/friendly/util/PremiumManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/friendly/util/c;->a:Lio/friendly/util/PremiumManager;

    invoke-virtual {v0}, Lio/friendly/util/PremiumManager;->t()V

    const/4 v1, 0x2

    return-void
.end method
