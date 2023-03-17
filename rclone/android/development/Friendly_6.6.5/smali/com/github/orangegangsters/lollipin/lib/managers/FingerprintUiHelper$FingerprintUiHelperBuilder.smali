.class public Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$FingerprintUiHelperBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FingerprintUiHelperBuilder"
.end annotation


# instance fields
.field private final a:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$FingerprintUiHelperBuilder;->a:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method


# virtual methods
.method public build(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;)Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;
    .locals 7

    new-instance v6, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$FingerprintUiHelperBuilder;->a:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$Callback;Lcom/github/orangegangsters/lollipin/lib/managers/FingerprintUiHelper$a;)V

    return-object v6
.end method
