.class public Ldo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWn1;


# instance fields
.field public final synthetic a:Lpo1;


# direct methods
.method public constructor <init>(Lho1;Lpo1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldo1;->a:Lpo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "WebShare.ShareOutcome"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Ldo1;->a:Lpo1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "WebShare.ShareOutcome"

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p1, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    iget-object p1, p0, Ldo1;->a:Lpo1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpo1;->a(Ljava/lang/Object;)V

    return-void
.end method
