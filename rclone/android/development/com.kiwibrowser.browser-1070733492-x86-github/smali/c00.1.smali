.class public Lc00;
.super Lb00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:La00;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb00;-><init>()V

    .line 2
    new-instance v0, La00;

    invoke-direct {v0, p1}, La00;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lc00;->a:La00;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, LOZ;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc00;->a:La00;

    .line 2
    iget-boolean v0, v0, La00;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    sget-object p1, LOZ;->a:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    sget-object v0, LOZ;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc00;->a:La00;

    .line 3
    iput-boolean p1, v0, La00;->c:Z

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, LOZ;->a:Ljava/lang/Object;

    return-object p1
.end method
