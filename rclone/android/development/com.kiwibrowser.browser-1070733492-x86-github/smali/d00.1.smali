.class public final Ld00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lb00;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lc00;

    invoke-direct {p2, p1}, Lc00;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Ld00;->a:Lb00;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, La00;

    invoke-direct {p2, p1}, La00;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Ld00;->a:Lb00;

    :goto_0
    return-void
.end method
