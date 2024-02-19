.class public final Lok;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lnz1;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnz1;ILjava/lang/Runnable;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lok;->a:Lnz1;

    .line 14
    iput-object p1, p0, Lok;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lok;->d:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lok;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lnz1;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok;->a:Lnz1;

    .line 3
    iput-object p2, p0, Lok;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lok;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lok;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lnz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lok;->a:Lnz1;

    .line 8
    iput-object p2, p0, Lok;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lok;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lok;->b:Ljava/lang/Runnable;

    return-void
.end method
