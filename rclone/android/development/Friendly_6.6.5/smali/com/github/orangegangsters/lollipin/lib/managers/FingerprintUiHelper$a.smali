.class Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;


# direct methods
.method constructor <init>(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$a;->a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$a;->a:Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    invoke-static {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;->a(Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;)Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;->onError()V

    return-void
.end method
