.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;,
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)I
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->h:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->a:Landroid/accounts/Account;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->f:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->k:Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->d:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic l(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->g:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->k:Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$zza;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->j:Z

    return p1
.end method

.method static synthetic p(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->d:Z

    return p0
.end method

.method static synthetic u(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->g:Z

    return p0
.end method

.method static synthetic w(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->h:I

    return p0
.end method
