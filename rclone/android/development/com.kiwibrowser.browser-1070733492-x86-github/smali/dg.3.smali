.class public Ldg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public final synthetic c:Leg;


# direct methods
.method public constructor <init>(Leg;Lcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg;->c:Leg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->c:Leg;

    .line 2
    iget-object v0, v0, Leg;->a:Lfg;

    .line 3
    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldg;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Ldg;->a:Ljava/lang/CharSequence;

    return-void
.end method
