.class public LIp0;
.super LJp0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:Lorg/chromium/components/autofill/AutofillSuggestion;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillSuggestion;Lkp0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, LJp0;-><init>(ILkp0;)V

    .line 2
    iput-object p1, p0, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Autofill"

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, LJp0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
