.class public Lorg/chromium/components/payments/Address;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lorg/chromium/components/payments/Address;->b:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/chromium/components/payments/Address;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/chromium/components/payments/Address;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/chromium/components/payments/Address;->b:[Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lorg/chromium/components/payments/Address;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lorg/chromium/components/payments/Address;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lorg/chromium/components/payments/Address;->e:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lorg/chromium/components/payments/Address;->f:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lorg/chromium/components/payments/Address;->g:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lorg/chromium/components/payments/Address;->h:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lorg/chromium/components/payments/Address;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lorg/chromium/components/payments/Address;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lorg/chromium/components/payments/Address;
    .locals 12

    .line 1
    new-instance v11, Lorg/chromium/components/payments/Address;

    const-string v0, ""

    const-string v1, "countryCode"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressLines"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "region"

    .line 4
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "city"

    .line 5
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dependentLocality"

    .line 6
    invoke-virtual {p0, v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "postalCode"

    .line 7
    invoke-virtual {p0, v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sortingCode"

    .line 8
    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "organization"

    .line 9
    invoke-virtual {p0, v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "recipient"

    .line 10
    invoke-virtual {p0, v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "phone"

    .line 11
    invoke-virtual {p0, v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/chromium/components/payments/Address;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
