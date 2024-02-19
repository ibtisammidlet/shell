.class public LM81;
.super Landroid/util/Property;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LH81;


# direct methods
.method public constructor <init>(LH81;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1}, LA81;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LM81;->a:LH81;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL81;

    .line 2
    iget-object v0, p0, LM81;->a:LH81;

    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LL81;

    check-cast p2, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, LM81;->a:LH81;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, LL81;->k(LH81;F)V

    return-void
.end method
