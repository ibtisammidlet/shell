.class public final Lio/friendly/ui/MessengerSettingSelector;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/friendly/ui/MessengerSettingSelector;",
        "",
        "",
        "show",
        "()V",
        "close",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getContext",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "setContext",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "context",
        "Lio/friendly/fragment/dialog/DialogSettingFragment;",
        "a",
        "Lio/friendly/fragment/dialog/DialogSettingFragment;",
        "sheet",
        "<init>",
        "app_friendlyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private a:Lio/friendly/fragment/dialog/DialogSettingFragment;

.field private b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/MessengerSettingSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static final synthetic access$getSheet$p(Lio/friendly/ui/MessengerSettingSelector;)Lio/friendly/fragment/dialog/DialogSettingFragment;
    .locals 2

    const/4 v1, 0x4

    iget-object p0, p0, Lio/friendly/ui/MessengerSettingSelector;->a:Lio/friendly/fragment/dialog/DialogSettingFragment;

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const-string v0, "tessh"

    const-string v0, "sheet"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static final synthetic access$setSheet$p(Lio/friendly/ui/MessengerSettingSelector;Lio/friendly/fragment/dialog/DialogSettingFragment;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/MessengerSettingSelector;->a:Lio/friendly/fragment/dialog/DialogSettingFragment;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/ui/MessengerSettingSelector;->a:Lio/friendly/fragment/dialog/DialogSettingFragment;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v1, "seemt"

    const-string v1, "sheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final getContext()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/ui/MessengerSettingSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final setContext(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lio/friendly/ui/MessengerSettingSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x6

    return-void
.end method

.method public final show()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/ui/MessengerSettingSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lio/friendly/preference/Tip;->isMessengerTipDisplayes(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lio/friendly/fragment/dialog/DialogSettingFragment;->Companion:Lio/friendly/fragment/dialog/DialogSettingFragment$Companion;

    const/4 v4, 0x6

    const-string v1, "neefoeenecPmsgreers"

    const-string v1, "messengerPreference"

    const/4 v4, 0x4

    iget-object v2, p0, Lio/friendly/ui/MessengerSettingSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x7

    const v3, 0x7f110180

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "nptRgbclcosgntmtSt.tge)sasixer(engin.ee_it_t.r"

    const-string v3, "context.getString(R.string.message_client_tip)"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/friendly/fragment/dialog/DialogSettingFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/friendly/fragment/dialog/DialogSettingFragment;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lio/friendly/ui/MessengerSettingSelector;->a:Lio/friendly/fragment/dialog/DialogSettingFragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v1, "tbhse"

    const-string v1, "sheet"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p0, Lio/friendly/ui/MessengerSettingSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lio/friendly/ui/MessengerSettingSelector;->a:Lio/friendly/fragment/dialog/DialogSettingFragment;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/ui/MessengerSettingSelector;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/friendly/preference/Tip;->saveShowMessengerTip(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method
