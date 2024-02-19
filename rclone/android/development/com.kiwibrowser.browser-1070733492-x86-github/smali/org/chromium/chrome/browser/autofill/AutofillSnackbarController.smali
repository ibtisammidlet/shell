.class public Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final y:J

.field public final z:LKs1;


# direct methods
.method public constructor <init>(JLKs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->y:J

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->z:LKs1;

    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;

    .line 2
    sget-object v1, LMs1;->a:LVY1;

    .line 3
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 4
    invoke-virtual {v1, p2}, LVY1;->e(LUY1;)LSY1;

    move-result-object p2

    check-cast p2, LKs1;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;-><init>(JLKs1;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->y:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->M$TZFnb$(J)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->y:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MoSp9aMr(J)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->z:LKs1;

    invoke-virtual {v0, p0}, LKs1;->a(LIs1;)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2c

    .line 1
    invoke-static {p1, p0, v0, v1}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    .line 2
    iput-object p2, p1, LCs1;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, LCs1;->e:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p1, LCs1;->i:Z

    const/16 p2, 0x2710

    .line 5
    iput p2, p1, LCs1;->j:I

    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->z:LKs1;

    invoke-virtual {p2, p1}, LKs1;->c(LCs1;)V

    return-void
.end method
