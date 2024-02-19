.class public LeY;
.super LCx0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(LdY;LL81;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, LdY;->e()I

    move-result p1

    invoke-direct {p0, p1, p2}, LCx0;-><init>(ILL81;)V

    .line 2
    iput p3, p0, LeY;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DropdownItemViewInfo(group="

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LeY;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCx0;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LiG;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
